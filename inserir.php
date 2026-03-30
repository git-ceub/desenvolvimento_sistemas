<?php

    include 'conexao.php';
    $sql = " INSERT INTO aluno (nome, idade) VALUES (:nome, :idade)";

    $nome = $_GET['nome'];
    $idade = $_GET['idade'];

    $stmt = $conexao->prepare($sql);
    $stmt->bindParam(':nome', $nome);
    $stmt->bindParam(':idade', $idade);
    $stmt->execute();

    header('Location:index.php');


?>