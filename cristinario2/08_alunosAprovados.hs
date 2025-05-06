alunosAprovados :: [(String, Float)] -> [String]
alunosAprovados lista = [nome | (nome, nota) <- lista, nota >= 7]


main :: IO ()
main = do
    let listaTuplas = [("Mateus", 8.7), ("Maria", 7.2), ("José", 2.6), ("Rosa", 10), ("Peter", 0)]

    print(alunosAprovados listaTuplas)