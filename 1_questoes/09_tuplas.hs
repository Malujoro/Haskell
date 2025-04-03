exibirAluno :: ([Char], Float) -> IO ()
exibirAluno aluno = print(fst aluno)

main :: IO ()
main = do
    exibirAluno("Joao", 8.5)