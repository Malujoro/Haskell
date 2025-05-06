aluno :: (String, Float, String)
aluno = ("Mateus", 8.7, "Aprovado")

statusAluno :: (String, Float, String) -> String
statusAluno (_, _, status) = status

main :: IO ()
main = do
    print(statusAluno aluno)