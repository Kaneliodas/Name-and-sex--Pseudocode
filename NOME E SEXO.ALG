Algoritmo "Nome e sexo"
//Elaborar um algoritmo em pseudocodigo
//que efetue a leitura do nome e do sexo de uma pessoa,
//apresentando como saída uma das seguintes mensagens: “Ilmo Sr.”,
//para o sexo informado como masculino, ou a mensagem “Ilma Sra.”,
// para o sexo informado
//como feminino. Apresente na seqüência da mensagem
var
nome: caractere
sexo: inteiro

Inicio
Escreva("Qual o seu nome: ")
leia(nome)
escreva("Digite 1 se for homem ou 2 se for mulher: ")
leia(sexo)
se (sexo = 1) entao
escreva("Olá Sr.", nome)
senao
se( sexo = 2 ) entao
escreva("Olá Sra.", nome)
senao
escreva("Eu não sei oque você é.")
fimse
fimse
Fimalgoritmo