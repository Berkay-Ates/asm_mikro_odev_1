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

	findAdj(N, M, resim_org, adj, nNodes, index_i, index_j);
	std::cout << "DugumBaglantiMatrisi:" << std::endl;
	for (int i=0; i< nNodes; i++)
	{
		for(j=0;j<nNodes;j++)
			std::cout << adj[i][j] << "\t" ;
		std::cout << std::endl;
	}
	for (int i = 0; i < nNodes; i++)
		delete adj[i];
	delete adj;
	return 0;
}

int findNodes(int n_, int m_, int **resim_org_, int* index_i_, int* index_j_)
{
	int a;//* ebp-4 addresinde a bulunur
	asm(

		//******************************************
		//KODLAMA BASLANGIC
		
		"mov DWORD PTR [ebp-4], 10;"

		//KODLAMA BITIS
		//******************************************

		);
	return a;
}
