programa
{
	
	funcao inicio()
	{            
	inteiro horasmes, horasmensais, horasmais
	real salariohora, salariofixo, horasextras, salariofinal
		escreva("Qual total de horas trabalhadas no mês: ")
		leia(horasmes)

		escreva("Qual o salário hora? ")
		leia(salariohora)

		
		se (horasmes > 160) {
			salariofixo = 160 * salariohora
			escreva("\n O salário fixo do colaborador é:", salariofixo)
			horasmais = horasmes - 160
			horasextras = (salariohora*50)/100
			horasextras = horasmais * (horasextras + salariohora)
			escreva("\n Total de horas 50% trabalhadas foi de: ", horasmais," horas(s)")
			escreva("\n O total de horas extras é de R$", horasextras)
			salariofinal = salariofixo + horasextras
			escreva("\n O salário final do colaborador é:", salariofinal)
		} senao{
			salariofixo = horasmes * salariohora
			escreva("\n Não fez hora extra")
			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */