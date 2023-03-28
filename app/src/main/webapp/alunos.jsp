<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Alunos</title>
</head>
<body>
    
    <h1>Alunos</h1>

    <%
    
        iniciando.Aluno a1 = new iniciando.Aluno();
        a1.id = 10;
        a1.nome = "Paudilha";
    
    %>

    <ul>

        <li>ID: <%= a1.id %></li:>
        <li>NOME: <%= a1.nome %></li:>

    </ul>

</body>
</html>