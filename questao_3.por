programa
{
	funcao inicio ()
	{
		inteiro  tempo, hora, minuto
		
		escreva ("Qual o tempo de duração da máquina (em segundos): ")
		leia (tempo)
		
		minuto = tempo / 60
		hora = tempo / 3600
		
		limpa ()
		
		escreva ("Tempo da máquina: ")
		escreva ("\n")
		escreva ("\nHoras: " + hora + " h;")
		escreva ("\nMinutos: " + minuto + " min;")
		escreva ("\nSegundos: " + tempo + " seg.")
		
	}
}