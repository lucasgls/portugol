programa {
    funcao inicio() {
        inteiro num[10]
		
        para(inteiro i=0; i<10; i++)
        {
            escreva("Digite o valor para a posição "+(i+1)+": ")
            leia(num[i])
            limpa()
        }

        para(inteiro i=0; i<9; i++)
	  {
	  	
            para(inteiro o=i+1; o<10; o++)
           {
           
                se (num[i] > num[o])
                {
                    inteiro ord = num[i]
                    num[i] = num[o]
                    num[o] = ord
                }
                
            }
        }

 
        para(inteiro i=0; i<10; i++) 
        {
            escreva("[ "+num[i]+" ]")
        }
        
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */