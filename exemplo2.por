programa {
        inclua biblioteca Util --> u
	    funcao inicio(){
	        const inteiro tamanho = 5
	        
	        caracter matriz[tamanho][tamanho]
	        prenche(matriz)
	        exibe(matriz)
	    }
	    
	    funcao prenche(caracter matriz[][]){
	            para(inteiro linha = 0; linha < u.numero_linhas(matriz); linha++){
	            para(inteiro coluna = 0; coluna < u.numero_colunas(matriz); coluna++){
	                se(linha == coluna){
	                    matriz[linha][coluna] = '*'
	                }senao{
	                    matriz[linha][coluna] = ' '
	                }
	            }
	       }
	    }
	    
	    funcao exibe(caracter matriz[][]){
	        para(inteiro linha = 0; linha < u.numero_linhas(matriz); linha++){
	            para(inteiro coluna = 0; coluna < u.numero_linhas(matriz); coluna++){
	                escreva("[", matriz[linha][coluna], "]")
	            }
	            escreva("\n")
	        }
	    
		
	}
}

