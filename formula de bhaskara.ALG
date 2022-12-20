Algoritmo "Formula de Bhaskara"

Var
a,b,c, raiz, delta, xi, xii: real

Inicio

escreval("Calculadora de formula de Bhaskara")
escreval("Para realizar o calculo, a equação deve conter a estrutura:")
escreval("ax² + bx + c = 0 :")
escreval ("Agora vamos calcular o Discriminante = Delta da equação:")
escreval ("Digite o valor de a:")
leia(a)
escreval ("Digite o valor de b:")
leia(b)
escreval ("Digite o valor de c:")
leia(c)
delta <- (b^2)-(4*a*c)
escreval("Delta é igual:", delta)
 se delta >0 entao
 escreval ("a equação terá dois valores reais e distintos")
         senao
              se delta =0 entao
              escreval ("a equação terá somente um valor real ou dois resultados iguais")
         senao
              se delta < 0 entao
              escreval ("a equação não possuirá valores reais.")
 fimse
      fimse
           fimse

escreval ("Encontrado o Delta, iremos inclui-lo na formula de bhaskara")
escreval ("-b+ou- raiz quadrada de delta / 2*a")
xi<- (-b+ raizq(delta))/ (2*a)
xii<- (-b- raizq(delta))/ (2*a)
escreval("xi é igual a:", xi)
escreval("xii é igual a:", xii)

Fimalgoritmo