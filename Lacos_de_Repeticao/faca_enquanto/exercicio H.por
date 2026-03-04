programa
{
	
	funcao inicio()
	{
		inteiro numero, maior = 0, menor = 0, primeiro = 1
		
		enquanto (verdadeiro) {
		
		escreva("Digite um número: ")
		leia(numero)
		
		se (numero < 0) {
		pare
		}
		
		se (primeiro == 1) {
		maior = numero
		menor = numero
		primeiro = 0
		} senao {
		se (numero > maior) {
		maior = numero
		}
		se (numero < menor) {
		menor = numero
		}
		}
		}
		
		escreva("Maior valor: ", maior, "\n")
		escreva("Menor valor: ", menor)
		
	}
}
