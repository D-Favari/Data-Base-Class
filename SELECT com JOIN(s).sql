select * from aluno left join curso on aluno.id_curso = curso.id_curso;

SELECT * FROM aluno left join telefone on aluno.RA = telefone.RA;

select * from aluno left join matricula on aluno.RA = matricula.RA left join materia_matricula on matricula.id_matricula = materia_matricula.id_materia left join materia on matricula.id_matricula







































