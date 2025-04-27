1. Como a cauda de uma lista é a sublista que "sobra" ao retirar a cabeça, a função `tail [1, 2, 3]` retorna a sublista `[2, 3]`. 

2. A função `length` conta quantos elementos há em uma lista. Logo, o resultado de `length [True, False, True]` é `3`

3. A função `reverse` inverte uma string. Logo, ao ser aplicada como `reverse "haskell"` ela retorna `"lleksah"`

4. A função `null` verifica se uma lista (ou algo parecido) está vazio. Logo, `null []` retorna `True`

5. A função `take` retorna uma lista com os "primeiros n elementos". Logo, `take 2 [10, 20, 30]` retorna `[10, 20]`

6. Com listas compreensivas, é gerado inicialmente uma lista de 1 a 5, e para cada elemento dela, é aplicado uma multiplicação por 2. Logo, o resultado de `[x*2 | x <- [1..5]]` é `[2, 4, 6, 8, 10]`

7. A lista `[2, 4, 6, 8, 10]` poderia ser formada a partir da seguinte lista compreensiva: `[x | x <- [2..10], even x]`

8. A função filter retorna uma lista apenas com elementos que cumprem sua condição. Logo, `filter (>5) [1..10]` retorna a lista `[6, 7, 8, 9, 10]`

9. A função `not`, responsável por "inverter" o booleano (`True` para `False` e vice-versa) possui a seguinte assinatura de tipo: `not :: Bool -> Bool`

10. Como a função `length` retorna a quantidade de elementos em uma lista, `length ["oi", "haskell", "x"]` retorna `3`

11. A função `sum` efetua a soma de todos os elementos de uma lista. Logo, o resultado de `sum [1..10]` é `55`

12. A função `dropWhile` "exclui" elementos da lista enquanto cumprirem a condição. Quando a condição não for cumprida, a função retorna o restante da lista. Logo, `dropWhile (<3) [1, 2, 3, 4]` retorna `[3, 4]`

13. A função `elem` retorna um booleano indicando se um elemento está presente na lista. Logo, `elem 5 [1..10]` retorna `True`, já que a lista gerada é de elementos de 1 a 10

14. A função `++`, responsável por concatenar 2 listas é do tipo `++ :: [a] -> [a] -> [a]`

15. O operador `:`, conhecido como construtor das listas, no qual adiciona um elemento como o primeiro de uma lista. Logo, a representação de `[1, 2, 3]` é `1 : 2 : 3 : []`

16. A função `zip` retorna tuplas com as combinações dos elementos em suas respectivas posições. Logo, `zip[1, 2]["a", "b", "c"]` retorna `[(1, "a"), (2, "b")]`

17. A função `replicate` retorna uma lista com n elementos repetidos. Logo, `replicate 3 "ok"` retorna `["ok", "ok", "ok"]`

18. A função `product` efetua a multiplicação de todos os elementos de uma lista. Logo, `product [1, 2, 3, 4]` retorna `24`

19. A função `last` retorna o último elemento de uma lista. Logo, `last [1, 2, 3, 4]` retorna `4`

20. A função `init` retorna a lista sem o último elemento. Logo, `init [1, 2, 3, 4]` retorna `[1, 2, 3]`

21. A função `fold` aplica uma função binária a cada elemento da lista, começando da esquerda e guardando o valor em um acumulador passado por parâmetro. Logo, `foldl (+) 0 [1, 2, 3, 4]` começa com 0, somando a ele todos os elementos (começando da esquerda), retornando `10`

22. A função `map` é responsável por aplicar uma função em todos os elementos de uma lista. Logo, seu tipo mais genérico é `map :: (a -> b) -> [a] -> [b]`

23. A expressão `map (filter even) [[1, 2], [3, 4, 5], [6]]` funciona aplicando um filtro de "par", em cada sublista. O retorno é `[[2], [4], [6]]` 

24. [Implementação](24_somaPares.hs)

25. A expressão `(\x y -> x + y) 3 4` cria uma função anônima responsável por efetuar a soma entre dois elementos. Logo, o retorno é `7`

26. [Implementação](26_maiorElemento.hs)

27. A função `scanl` é semelhante ao `foldl`, porém, retorna uma lista com os resultados parciais da operação realizada na lista. Logo, `scanl (+) 0 [1, 2, 3]` retorna `[0, 1, 3, 6]`

28. `data Dia = Seg | Ter | Qua deriving show` cria um tipo `Dia`, que pode possuir os valores `Seg`, `Ter` ou `Qua`. Como eles derivam de show, significa que aplicar a função de exibição torna-os em uma string. Logo, o resultado de `show Seg` é `"Seg"`

29. Uma função `curried` é aquela que aceita vários argumentos de maneira sequencial. Funciona recebendo um argumento e retornando uma função que recebe o próximo argumento. Por exemplo, com a função `soma x y = x + y` implementada, quando criamos um `soma3 = soma 3`, estamos criando uma função `soma3` que recebe apenas um número por parâmetro e retorna a soma dele por 3

30. A função `>>=` encadeia o funcionamento das funções, aplicando outra caso o resultado da primeira seja diferente de `Nothing`. Por exemplo, supondo que temos a função `dobro` e `triplo` implementadas, com retorno de `Maybe Int` e a seguinte função está implementada `operacoes x = dobro x >>= triplo`. Caso o `dobro` seja aplicado e um valor diferente de `Nothing` seja retornado, a função `triplo` pode ser utilizada

31. [Implementação](31_dobro.hs)

32. [Implementação](32_parOuImpar.hs)

33. [Implementação](33_somaLista.hs)

34. [Implementação](34_maiorDeDois.hs) 

35. [Implementação](35_inverso.hs) 

36. [Implementação](36_filtraPares.hs) 

37. [Implementação](37_multiplicaTodos.hs) 

38. [Implementação](38_contaElementos.hs) 

39. [Implementação](39_ultimo.hs) 

40. [Implementação](40_segundo.hs) 

41. [Implementação](41_repete.hs) 

42. [Implementação](42_intercala.hs) 

43. [Implementação](43_contaVogais.hs) 

44. [Implementação](44_ehPalindromo.hs) 

45. [Implementação](45_aplicaDuasVezes.hs) 

46. [Implementação](46_potencia.hs) 

47. [Implementação](47_concatListas.hs) 

48. [Implementação](48_removerElemento.hs) 

49. [Implementação](49_frequencia.hs) 

50. [Implementação](50_intersecao.hs) 