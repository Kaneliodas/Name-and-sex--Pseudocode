Algoritmo "Nome e sexo"
//Elaborar um algoritmo em pseudocodigo
//que efetue a leitura do nome e do sexo de uma pessoa,
//apresentando como sa�da uma das seguintes mensagens: �Ilmo Sr.�,
//para o sexo informado como masculino, ou a mensagem �Ilma Sra.�,
// para o sexo informado
//como feminino. Apresente na seq��ncia da mensagem
var
nome: caractere
sexo: inteiro

Inicio
Escreva("Qual o seu nome: ")
leia(nome)
escreva("Digite 1 se for homem ou 2 se for mulher: ")
leia(sexo)
se (sexo = 1) entao
escreva("Ol� Sr.", nome)
senao
se( sexo = 2 ) entao
escreva("Ol� Sra.", nome)
senao
escreva("Eu n�o sei oque voc� �.")
fimse
fimse
Fimalgoritmo