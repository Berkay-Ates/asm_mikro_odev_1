.section .data

.section .text

.global findAdj

findAdj:

        mov ecx,64                      /* debug esnasinda pushlari otomatik olarak gecmemesi icin  */
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
        jne sol_iptal                       /* nodun sol tarafindaki deger 255 degilse sol iptal degilse call traverseMatrix */
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


        sol_iptal:
        mov edx,[ebp+12]
        cmp ebx,edx
        jnb sag_iptal 
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
        jne sag_iptal                       
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



        sag_iptal:
        cmp eax,0
        jna ust_iptal
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
        jne ust_iptal                   
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



        ust_iptal:
        mov edx,[ebp+8]
        cmp eax,edx
        jnb alt_iptal
        push eax
        push ebx 
        push ecx
        mov edi,[ebp+16]                /* resim base */
        mov esi,eax
        mov eax, ebx
        inc esi                         /* altindaki satira bakacagiz */
        mov ebx,[edi+esi*4]
        mov esi,eax
        mov edx,[ebx+esi*4]             /* bakmak istedigim pixelin degerine ulastim */
        cmp edx,255                     /* esit ise ust taraftan gelmis olacak yyani direction 3*/

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


        alt_iptal:
        
        dec ecx
        inc esi
        cmp ecx,0
        jne nextNode

        
        push ebx
        push eax
        call traverseMatrix   
        pop eax
        pop ebx 

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
        mov edi,256                                     /* debug esnasinda pushlari otomatik olarak gecmemesi icin  */
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
         /* fonksiyona gelen ilk parametre ebp+8 de */
        
        mov ecx,[ebp+36]                       
        mov eax,[ebp+8]
        mov ebx,[ebp+12]

    

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
