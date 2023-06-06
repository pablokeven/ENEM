algoritmo "semnome"
// Função :
// Autor :
// Data : 04/04/2023
// Seção de Declarações 
var
 nome,nomemae,nomepai,datanascimento,modal:caractere
senha,confirmesenha:inteiro
escolhaescola:inteiro
rendafamiliar:real
quantpessoas:real
insencao:real
inicio
// Seção de Comandos
Escreval("SEJA BEM VINDO AO CADRASTAMENTO PARA O ENEM 2023")
//inicio do cadastro basico
Escreval("nomecompleto")
Leia(nome)
Escreval("nome da mae")
Leia(nomemae)
Escreval("nome do pai")
Leia(nomepai)
Escreval("data de nascimento")
Leia(datanascimento)
Escreval("onde você estuda?")
leia(modal)
Escreval("Qual escola? PUBLICA OU PARTICULAR?")
escreval("digite 1 particular")
escreval("digite 2 para publica")
Leia(Escolhaescola)
//fim da informação basica
repita
Escreval("informe a sua senha com 6 numeros de 0 a 9")
leia(Senha)
Escreval("confirme sua senha")
leia(confirmesenha)
se senha=confirmesenha entao
Escreval("senha cadastro com sucesso")
senao
se senha<>confirmesenha entao
escreval("senhas não correspondentes")
fimse
fimse
ate senha=confirmesenha
  //essa parte do codigo vai servir como referencia
  //para aprovar ou nao insenção
  escreval("digite 1- de R$1000 a R$2000")
  escreval("digite 2- de R$2000 a R$3000")
  escreval("digite 3- de R$3000 a R$4000")
  escreval("digite 4- de R$4000 a R$5000")
  escreval("digite 5- de R$5000 a R$6000")
    leia(rendafamiliar)
    escreval("informe a quantidade de pessoas que moram na sua residência")
    leia(quantpessoas)
  // a linha de baixo pega a renda familiar e divide pela quantidades de pessoas
  insencao <- (rendafamiliar/quantpessoas)
  //inicio da regra de aprovação para insencão
  se(insencao<=500) e (escolhaescola=1)entao
  escreval("insencão aprovada")
  senao
  se insencao = 2    entao
  escreval("pedido indefinido")
  fimse
  fimse
  //fim de regra de negocio
Escreval("nome***",nome)
Escreval("nome da mae",nomemae)
Escreval("nome do pai",nomepai)
Escreval("data de nascimento",datanascimento)
Escreval("escola que esta fazendo",modal)
Escreval("escola particular ou publica?",Escolhaescola)
   se Escolhaescola = 1 entao
       Escreval("insento")
       senao
          se escolhaescola = 2 entao
          Escreval(" nao insento")
          fimse
          fimse

  Escreval("digite 1 imprimir boleto")
  Escreval("digite 2 sair")
  se escolhaescola = 2 entao
  Escreval("123456")
  fimse
  
fimalgoritmo
