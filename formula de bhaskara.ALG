Algoritmo "Formula de Bhaskara"

Var
a,b,c, raiz, delta, xi, xii: real

Inicio

escreval("Calculadora de formula de Bhaskara")
escreval("Para realizar o calculo, a equa��o deve conter a estrutura:")
escreval("ax� + bx + c = 0 :")
escreval ("Agora vamos calcular o Discriminante = Delta da equa��o:")
escreval ("Digite o valor de a:")
leia(a)
escreval ("Digite o valor de b:")
leia(b)
escreval ("Digite o valor de c:")
leia(c)
delta <- (b^2)-(4*a*c)
escreval("Delta � igual:", delta)
 se delta >0 entao
 escreval ("a equa��o ter� dois valores reais e distintos")
         senao
              se delta =0 entao
              escreval ("a equa��o ter� somente um valor real ou dois resultados iguais")
         senao
              se delta < 0 entao
              escreval ("a equa��o n�o possuir� valores reais.")
 fimse
      fimse
           fimse

escreval ("Encontrado o Delta, iremos inclui-lo na formula de bhaskara")
escreval ("-b+ou- raiz quadrada de delta / 2*a")
xi<- (-b+ raizq(delta))/ (2*a)
xii<- (-b- raizq(delta))/ (2*a)
escreval("xi � igual a:", xi)
escreval("xii � igual a:", xii)

Fimalgoritmo