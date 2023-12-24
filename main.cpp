#include <iostream>
#include <cstdlib>
#include "image_processing.cpp"

extern  "C" int findAdj(int, int, int **, int **, int, int *, int *);

int findNodes(int, int, int **, int*, int*);

int main()
{

	int M, N, Q, i, j, nNodes;
	int **adj;
	bool type;
	int efile;
	char org_resim[100];
	int index_i[100]={};
	int index_j[100]={};
	do
	{
		std::cout << "Orijinal resmin yolunu (path) giriniz: " << std::endl;
		std::cin >> org_resim;
		int syscallres = system("clear");
		efile = readImageHeader(org_resim, N, M, Q, type);
	} while (efile > 1);
	int **resim_org = resimOku(org_resim);

	nNodes = findNodes(N, M, resim_org, index_i, index_j);
	std::cout << "DugumSayisi: " << nNodes << std::endl;
	std::cout << "DugumIndisleri: " << std::endl;
	for (int i=0; i< nNodes; i++)
	{
		std::cout << "i:" << index_i[i] << "\tj:" << index_j[i] << std::endl;
	}
	adj = new int* [nNodes];
	for (int i = 0; i < nNodes; i++)
		adj[i] = new int [nNodes]();
	
	std::cout<<"Komsuluk matrisi Cagrisi yapiliyor: "<<std::endl;
	findAdj(N, M, resim_org, adj, nNodes, index_i, index_j);
	std::cout << "DugumBaglantiMatrisi:" << std::endl;
	for (int i=0; i< nNodes; i++)
	{
		for(j=0;j<nNodes;j++)
			std::cout << " " << adj[i][j] << " " ;
		std::cout << std::endl;
	}
	for (int i = 0; i < nNodes; i++)
		delete adj[i];
	delete adj;
	return 0;
}

int findNodes(int n_, int m_, int **resim_org_, int* index_i_, int* index_j_)
{
	int a;

	// "mov DWORD PTR [ebp-4], 10;" => a degerine erismek icin kullanilir
	asm(

		"mov eax,32;"
		//**************
		//KODLAMA BASLANGIC
		"push eax;"
		"push ecx;"
		"push edx;"
		"push ebx;"
		"push ebp;"
		"push esi;"
		"push edi;"
		
		// "mov eax,[ebp+8];" 				//* height var yani resim satir sayisi n 
		// "mov ebx,[ebp+12];" 				//* width var yani resim sutun sayisi m

		"mov edi,[ebp+16];"					//* resmin origine eristim suanda 
		"xor esi,esi;"						//* esi de resmin kacinci satirini isledigim bilgisi mevcut vaziyette
		"xor eax,eax;"

		"mov ecx,[ebp+8];"					//* resmin yukseklik bilgisini aldik
	
		"nextMtrx:;"
		"push ecx;"
		"mov ecx,[ebp+12];"					//* resmin genislik bilgisini aldik

		"mov ebx,DWORD ptr [edi+esi*4];"				//* resmin gezmek istedigim satirin baslangic noktasina eristim
		"nextOne:;"
		"mov edx,DWORD ptr [ebx];"			//* resmin bulundugum matrisinin degeri edx icerisinde		

		"cmp edx,255;"
		"jne emptyMTX;"			

		"push ebx;"
		"push edx;"
		"push esi;"
		"push edi;"
		"push ecx;"
	
		"mov edi,[ebp+12];"
		"sub edi,ecx;"						//* matrisin kacinci pixeline baktigim bilgisi edi icerisinde , esi da da satir var 

		"xor ecx,ecx;"						//* pixelin ust-alt, sol-sag tarafinda kac 0 oldugu ecx de olacak 1, 3, 4 onemli matrisler


		"cmp edi,0;"
		"jna sol_iptal;"
		"mov edx,DWORD ptr [ebx-4];"
		"cmp edx,255;"						//* solda bulunan pixeli kontrol et 255 ise cx i 1 arttir 
		"jne sol_iptal;"
		"inc ecx;"


		"sol_iptal:;"
		"mov edx, [ebp+12];"
		"cmp edi,edx;"
		"jnb sag_iptal;"
		"mov edx,DWORD ptr [ebx+4];"
		"cmp edx,255;"						//* sagda bulunan pixeli kontrol et 255 ise cx i 1 arttir 	
		"jne sag_iptal;"
		"inc ecx;"


		"sag_iptal:;"
		"cmp esi,0;"
		"jna ust_iptal;"
		"push edi;"							//* edi de sutun bilgisi 
		"push esi;"							//* esi da satir bilgisi var 

		"dec esi;"							//* ust satira bakacagiz 
		"mov edi,[ebp+16];"					//* matrisin baslangic base ** degerini aldim 
		"mov ebx,DWORD ptr [edi+esi*4];"	//* matrisin bakmak istedigim satirina geldim 
		"pop esi;"
		"pop edi;"
		"mov edx,DWORD ptr [ebx+edi*4];"	//* matrisin bakmak istedigim satirinin bakmak istedigim pixeline geldim
		"cmp edx,255;"
		"jne ust_iptal;"
		"inc ecx;"

		
		"ust_iptal:;"
		"mov edx,[ebp+8];"
		"cmp esi,edx;"
		"jnb alt_iptal;"
		"push edi;"
		"push esi;"
		"inc esi;"							//* alt satira bakacagiz 
		"mov edi,[ebp+16];"					//* matrisin baslangic base ** degerini aldim 
		"mov ebx,DWORD ptr [edi+esi*4];"				//* matrisn bakmak sitedigim satirinin basina geldim 
		"pop esi;"
		"pop edi;"
		"mov edx,DWORD ptr [ebx+edi*4];"		//* matrisin bakmak istedigim satirinin bakmak istedigiim pixeline geldim
		"cmp edx,255;"
		"jne alt_iptal;"
		"inc ecx;"


		"alt_iptal:;"
		"cmp ecx,2;"						//* ici dolu olan matrisin etrafinda 2 tane bos node varsa pixel bosmus gecis pixeli sadece
		"je nonsenePXL;"	
		"mov ebx,eax;"						//* [eax] olamayacagi icin eax i ebx e at 
		"mov ecx,edi;"
		
		"mov edi,[ebp+20];"					//* i yani satir bilgilerini tuttugum matris baslangic addresi 
		"mov DWORD ptr [edi+ebx*4],esi;"				//* node olan matrisin i bilgisini kaydettik 

		"mov edi,[ebp+24];"
		"mov DWORD ptr [edi+ebx*4],ecx;"
		"inc eax;"


		"nonsenePXL:;"
		"pop ecx;"
		"pop edi;"
		"pop esi;"
		"pop edx;"
		"pop ebx;"

		"emptyMTX:;"
		"add ebx,4;"						//* resmin gezdigim satirinin sonraki gozune ulastim
		"dec ecx;"
		"cmp ecx,0;"
		"jne nextOne;"
		"inc esi;"							//* resmin sonraki satirina gectim 
		"pop ecx;"
		"dec ecx;"
		"cmp ecx,0;"
		"jne nextMtrx;"


		"mov DWORD PTR [ebp-4], eax;"  //=> a degerine erismek icin kullanilir

		"pop edi;"
		"pop esi;"
		"pop ebp;"
		"pop ebx;"
		"pop edx;"
		"pop ecx;"
		"pop eax;"

		//KODLAMA BITIS
		//**************

		);
	return a;
}
	
