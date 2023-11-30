#TABLE ALUNOS

CREATE TABLE Alunos(
  AlunoID int not null,
  NomeAluno varchar not null,
  PRIMARY KEY( AlunoID )
);

# TABLE NOTAS

CREATE TABLE Notas(
  Disciplina varchar not null,
  Nota int not null,
);

SELECT Aluno.AlunoID, Notas.Disciplina
FROM Notas
FULL OUTER JOIN Disciplina
ON Aluno.AlunoID> Notas.Disciplina
ORDER BY Alunos.Notas
