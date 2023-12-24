.section .data

.section .text

.global findAdj

findAdj:

        inc edx                                /* debug esnasinda pushlari otomatik olarak gecmemesi icin  */
        dec edx
        PUSH EBP
        MOV EBP, ESP
        push eax
        push ecx
	push edx
	push ebx
	push ebp
        push esi
	push edi

    
        /*  ****************************************** */
        xor esi,esi
        mov ecx,[ebp+24]                    /* node sayisi ecx icinde  */

                                            /* elimizdeki nodun soluna, sagina, ustune ve altina bakmamiz lazim, */
                                            /* eger ust,alt,sol,sagda bir deger varsa buralar icin traverseMatrix fonk cagirmaliyiz */

        nextNode:

        mov edi,[ebp+28]                    /* index_i suan edi icinde*/
        mov eax,[edi+esi*4]                 /* baktigimiz indexteki pixelin x degeri eax de  */

        mov edi,[ebp+32]                    /* index_j suan edi icinde*/
        mov ebx,[edi+esi*4]                 /* baktigimiz indexteki pixelin y degeri ebx de */

        cmp ebx,0
        jna sol_iptal
                                          /* kacinci noda a baktigimiz bilgisini stacke atalim */
        dec  ebx
        push ebx
        inc ebx
        push eax 
        push esi

        push eax
        push ebx
        push esi
        mov edi,[ebp+16]                    /* resim base  */
        mov esi,eax
        mov eax,ebx
        mov ebx,[edi+esi*4]                 /* bakmak istedigim satirin basindayim */
        mov esi,eax
        dec esi                             /* sol tarafina bakiyoruz */
        mov edx,[ebx+esi*4]
        pop esi
        pop ebx
        pop eax
        cmp edx,255
        jne sol_iptal_nodu_cek              /* nodun sol tarafindaki deger 255 degilse sol iptal degilse call traverseMatrix */
                                            /* once traverseMatrix icin gereken parametreleri stacke etalim sonra call traverseMatrix */
                                            /* sagdan gelmis olacak yani direction 2 */
        mov edx,2
        push edx
        mov edx,[ebp+32]
        push edx
        mov edx,[ebp+28]
        push edx
        mov edx,[ebp+24]
        push edx
        mov edx,[ebp+20]
        push edx
        mov edx,[ebp+16]
        push edx
        mov edx,[ebp+12]
        push edx
        mov edx,[ebp+8]
        push edx
        call traverseMatrix                  /* fonksiyon icin parametreleri stacke yolladik ve fonksiyonu cagirdik */
        pop edx
        pop edx
        pop edx 
        pop edx
        pop edx
        pop edx
        pop edx
        pop edx

        sol_iptal_nodu_cek:
        pop edx
        pop edx
        pop edx

        sol_iptal:
        mov edx,[ebp+12]
        cmp ebx,edx
        jnb sag_iptal 
                                            /* kacinici noda baktigimiz bilgisini alalim */
        inc ebx
        push ebx
        dec ebx
        push eax
        push esi

        push eax
        push ebx
        push esi
        mov edi,[ebp+16]                    /* resim base */
        mov esi,eax
        mov eax,ebx
        mov ebx,[edi+esi*4]                 /*bakmak istedigim matrisin basina geldim  */
        mov esi,eax
        inc esi                             /* sag tarafina bakiyoruz */
        mov edx,[ebx+esi*4]                 /* sagda bulunan node degeri suande edx icinde, bu deger 255 e esitse call traverseMatrix yapmaliyiz*/
        pop esi
        pop ebx
        pop eax
        cmp edx,255
        jne sag_iptal_nodu_cek                       
                                            /* esitse soldan gelmis olaacak yani direction 1 */

        mov edx,1
        push edx
        mov edx,[ebp+32]
        push edx
        mov edx,[ebp+28]
        push edx
        mov edx,[ebp+24]
        push edx
        mov edx,[ebp+20]
        push edx
        mov edx,[ebp+16]
        push edx
        mov edx,[ebp+12]
        push edx
        mov edx,[ebp+8]
        push edx
        call traverseMatrix                  /* fonksiyon icin parametreleri stacke yolladik ve fonksiyonu cagirdik */
        pop edx
        pop edx
        pop edx 
        pop edx
        pop edx
        pop edx
        pop edx
        pop edx

        sag_iptal_nodu_cek:
        pop edx
        pop edx
        pop edx

        sag_iptal:
        cmp eax,0
        jna ust_iptal
        
        push ebx                                /* node bilgilerini stacke at */
        dec eax
        push eax
        inc eax
        push esi

        push eax
        push ebx
        push esi
        mov edi,[ebp+16]                       /* resim base */
        mov esi, eax
        mov eax,ebx
        dec esi                         /* ust tarafa bakiyoruz yani -1 */
        mov ebx,[edi+esi*4]             /* bakmak istedigim matrisin basindayim suanda */
        mov esi, eax
        mov edx,[ebx+esi*4]             /* edx icinde bakmak istedigim pixelin degeri var suanda */
        pop esi
        pop ebx
        pop eax
        cmp edx,255
        jne ust_iptal_nodu_cek                     
                                        /* calisirsa alttan gelmis olacak yani direction 4 */


        mov edx,4
        push edx
        mov edx,[ebp+32]
        push edx
        mov edx,[ebp+28]
        push edx
        mov edx,[ebp+24]
        push edx
        mov edx,[ebp+20]
        push edx
        mov edx,[ebp+16]
        push edx
        mov edx,[ebp+12]
        push edx
        mov edx,[ebp+8]
        push edx
        call traverseMatrix                  /* fonksiyon icin parametreleri stacke yolladik ve fonksiyonu cagirdik */
        pop edx
        pop edx
        pop edx 
        pop edx
        pop edx
        pop edx
        pop edx
        pop edx


        ust_iptal_nodu_cek:
        pop edx
        pop edx 
        pop edx


        ust_iptal:
        mov edx,[ebp+8]
        cmp eax,edx
        jnb alt_iptal
       
        push ebx                        /* baktigimiz node bilgilerini stacke atalim */
        inc eax
        push eax
        dec eax
        push esi

        push eax
        push ebx 
        push esi
        mov edi,[ebp+16]                /* resim base */
        mov esi,eax
        mov eax, ebx
        inc esi                         /* altindaki satira bakacagiz */
        mov ebx,[edi+esi*4]
        mov esi,eax
        mov edx,[ebx+esi*4]             /* bakmak istedigim pixelin degerine ulastim */
        pop esi
        pop ebx
        pop eax
        cmp edx,255                     /* esit ise ust taraftan gelmis olacak yyani direction 3*/
        jne alt_iptal_nodu_cek

        mov edx,3
        push edx
        mov edx,[ebp+32]
        push edx
        mov edx,[ebp+28]
        push edx
        mov edx,[ebp+24]
        push edx
        mov edx,[ebp+20]
        push edx
        mov edx,[ebp+16]
        push edx
        mov edx,[ebp+12]
        push edx
        mov edx,[ebp+8]
        push edx
        call traverseMatrix                  /* fonksiyon icin parametreleri stacke yolladik ve fonksiyonu cagirdik */
        pop edx
        pop edx
        pop edx 
        pop edx
        pop edx
        pop edx
        pop edx
        pop edx


        alt_iptal_nodu_cek:
        pop edx
        pop edx
        pop edx


        alt_iptal:
        
        dec ecx
        inc esi
        cmp ecx,0
        jne nextNode

	/*  ****************************************** */

        pop edi
        pop esi
        pop ebp
        pop ebx
        pop edx
        pop ecx
        pop eax
        POP EBP
    RET


traverseMatrix:
        inc edx                                /* debug esnasinda pushlari otomatik olarak gecmemesi icin  */
        dec edx
        PUSH EBP
        MOV EBP, ESP
        push eax
        push ecx
	push edx
	push ebx
	push ebp
        push esi
	push edi

        /*  ****************************************** */
        /* fonksiyona gelen ilk parametre ebp+8 de    */
        
        mov ecx,[ebp+36]                                  /* yon degeri ecx de */ 
        mov eax,[ebp+44]                                  /* x yani yukseklik degeri eax de */
        mov ebx,[ebp+48]                                  /* y degeri yani genislik ebx de  */

                                                        /* uzerinde bulundugumuz pixel degeri nodelar arasinda varsa */
                                                        /* bu bir komsudur demek bunu ilgili yere yazip cikalim */
        pixelCtr:
        xor esi,esi
        nextNode2:
        mov edi,[ebp+28]
        mov edx,dword ptr [edi+esi*4]
        cmp eax,edx
        jne nextpls
        mov edi,[ebp+32]
        mov edx,dword ptr [edi+esi*4]
        cmp ebx,edx
        je komsu_node_ekle

        nextpls:
        inc esi
        cmp esi,[ebp+24]
        jl nextNode2


                                                        /* bulundugumuz pixelin y degerleri de matriste varsa bir node bulmusuzdur  */
                                                        /* bu nodu simdi gidip matrise ekleyebiliriz */
                                                        /* esi da komsu olan nodun indexi var, komsuluk matrisinde Y degerine esit olacak */ 
                                                        /* [ebp+40] tarafinda, komsularini aradigimiz nodun indexi var */
                                                        /* komsuluk matrisinde x degeri olacak */

        sonraki_pixel:

        /* sonraki pixele gecerken normalde 2 tane komsu var fakat biz geldigimiz yondeki pixele bakmayacagiz  */
        /* ve diger yondeki pixele bakacagiz bu sayede geldigimiz yonden geri donmemis oluruz */

        /* bir node aradigimiz icin node da herhangi bir sekilde dizinin disinda olmayacagi icin */
        /* disari tasmalari kontrol etmemize gerek yok*/

        /*ecx = 1 ise soldan gelmis, yani solda bulunan pixele bakma  */
        /*ecx = 2 ise sagdan gelmis, yani sagda bulunan pixele bakma  */
        /*ecx = 3 ise ustten gelmis, yani ustte bulunan pixele bakma  */
        /*ecx = 4 ise alttan gelmis, yani altta bulunan pixele bakma  */

        /* eger bir taraf iptal degilse o pixelin iptal olmayan tarafina bak*/
        /* baktigimiz pixel gecis pixeli olacagi icin zaten kalan 3 taraftan bir tarafinda 255 var */
        /* yeni indis degerlerini eax,ebx gidecegin yondeki matrisle guncelle, geldigin tarafa gore de ecx i guncelle*/
        /* gittigin yeni pixel bir node ise bu node komsudur bunu komsuya ekle degilse yeni pixele gec*/
        /* komsu zaten bulunduysa komsuyu komsulukMatrisineEkle ve fonksiyonu bitir */


        /* eax,ebx ve ecx degerlerini guncellememiz gerekli*/

        cmp ecx,1
        je sol_ipt_soldan_gelmis
        push eax
        push ebx
        mov edi,[ebp+16]                        /* resim base addresi */
        mov esi,eax
        mov eax,ebx
        mov ebx,[edi+esi*4]                     /* bakmak istedigim satirin basina geldim */
        mov esi,eax
        dec esi                                 /* sol noktaya bakacagiz */
        mov edx,[ebx+esi*4]                     /* bulundugum pixelin solundaki degeri aldim   */ 
        pop ebx
        pop eax
        cmp edx,255
        jne sol_ipt_sola_gitmeyecek                /* esitse sagdan gelmis olacak */
        mov ecx,2                                  /* sagdan geldigi icin ecx=2 */
        dec ebx                                    /* sola dogru gittigi icin ebx i 1 br sola kaydiralim */
        jmp yeni_pixel_ctr                         /* zipladigimiz yerden de otmatik olarak yeni pixeli */
                                                   /* node mu diye kontrol edecegimiz noktaya jmp yapacagiz */


        sol_ipt_sola_gitmeyecek:
        sol_ipt_soldan_gelmis:
        cmp ecx,2
        je sag_ipt_sagdan_gelmis
        push eax
        push ebx
        mov edi,[ebp+16]                        /* resim base addresi */
        mov esi,eax
        mov eax,ebx
        mov ebx,[edi+esi*4]                     /* bakmak istedigim satirin basina geldim */
        mov esi, eax
        inc esi
        mov edx,[ebx+esi*4]                     /* bulundugum pixelin sagindaki degeri aldim */
        pop ebx
        pop eax
        cmp edx,255
        jne sag_ipt_saga_gitmeyecek             /* esitse soldan gelmis olacak */
        mov ecx, 1 
        inc ebx
        jmp yeni_pixel_ctr


        sag_ipt_saga_gitmeyecek:
        sag_ipt_sagdan_gelmis:
        cmp ecx,3
        je ust_ipt_ustten_gelmis
        push eax
        push ebx
        mov edi,[ebp+16]                        /* resim base */
        mov esi,eax
        mov eax,ebx
        dec esi                                 /* ust tarafa bakacagim */
        mov ebx,[edi+esi*4]
        mov esi,eax
        mov edx,[ebx+esi*4]                     /* bakmak istedigim pixelin ust satirinda ayni hizadayim */
        pop ebx
        pop eax
        cmp edx,255
        jne ust_ipt_uste_gitmeyecek             /* esitse alttan uste dogru gitmis olacak */
        mov ecx,4
        dec eax
        jmp yeni_pixel_ctr


        ust_ipt_uste_gitmeyecek:
        ust_ipt_ustten_gelmis:
        cmp ecx,4 
        je alt_ipt_alttan_gelmis
        push eax
        push ebx
        mov edi,[ebp+16]                        /* resim base */
        mov esi,eax
        mov eax,ebx
        inc esi                                 /* alt tarafa bakacagim */
        mov ebx,dword ptr [edi+esi*4]
        mov esi,eax
        mov edx, dword ptr[ebx+esi*4]                     /* bakmak istedigim pixelin alt satirinda ayni hizadayim */
        pop ebx 
        pop eax
        cmp edx,255
        jne alt_ipt_alta_getmeyecek             /* esitse uste alta gelmis olacak */
        mov ecx,3
        inc eax
        jmp yeni_pixel_ctr


        alt_ipt_alta_getmeyecek:
        alt_ipt_alttan_gelmis:

        /* yeni pixelin degeri eax,ebx de var ve hangi yonden geldigi bilgisi de ecx icerisinde var */
        /* dolayisiyla yeni geldigimiz pixel bir node ise bu nodu komsuluk matrisine ekleyebilirz */
        /* yukarida yeni pixel node mu kontrolu yapilarak, node ise bu node komsuluk matrisine eklenir*/

        yeni_pixel_ctr:
        jmp pixelCtr




        komsu_node_ekle:                                /* bu fonksiyon cagrilmis ise komsu bir matris oldugu icindir dolayisiyla  */
                                                        /* foknsiyondan cikabilmek icin komsu nodu bulmak zorundadir */
                                                        /* esi icinde kacinci nodu buldugumuz var, bu komsu olan ve y degerimiz */
                                                        /* [ebp+40] icinde komsusunu aradigimiz node sira bilgisi var, x degerimiz */
        
        mov edi,[ebp+20]                                /* komsuluk base */
        push esi
        mov esi,[ebp+40]
        mov ebx,[edi+esi*4]
        pop esi
        mov edx,1
        mov dword ptr [ebx+esi*4],edx

	/*  ******************************************  */

        pop edi
        pop esi
        pop ebp
        pop ebx
        pop edx
        pop ecx
        pop eax
        POP EBP
        RET
