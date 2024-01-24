programa {
    funcao inicio() 
    {
        inteiro num[10]
        inteiro soma = 0
        real media

        para(inteiro i=0; i<10; i++) 
        {
            escreva("Digite um número: ")
            leia(num[i])
            soma = soma + num[i]
            limpa()
        }

        escreva("Elementos nos índices ímpares: ")
        para(inteiro i=1; i<10; i=i+2) 
        {
            escreva("["+num[i]+"]")
        }

        escreva("\n\nElementos pares: ")
        para(inteiro i=0; i<10; i++) 
        {
            se(num[i] % 2 == 0)
            {
                escreva("["+num[i]+"]")
            }
        }

        escreva("\n\nSoma dos números: " + soma + "\n")

        media = soma / 10.0

        escreva("\nMédia dos números: " + media + "\n")
        
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */