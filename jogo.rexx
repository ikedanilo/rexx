/* The NUMBER GAME - User tries to guess a number between 1 and 10 */
/* Generate a random number between 1 and 10 */
sorteado = random(1,5)
say 'Estou pensando em um numero de 1 a 5. Qual e?'
	pull numero
if sorteado = numero then
	say 'Acertou!'
else
	say 'Desculpe. O Numero era: ' sorteado
say 'Tchau!'