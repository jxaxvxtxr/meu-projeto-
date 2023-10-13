<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sobre Nós</title>
    <link rel="stylesheet" href="styles.css">
    <style>
      * {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: "Nunito", sans-serif;
}

html a,
body a {
  text-decoration: none;
  color: #2ec4b6;
}

section {
  padding: 7em;
  height: auto;
  width: 100vw;
  margin: 0 auto;
  display: flex;
  justify-content: center;
  align-items: center;
  flex-flow: column wrap;
}

.hero {
  background: #f4b7c5;
}
.hero h1,
.hero p {
  color: #fff;
  font-size: 2.5em;
  text-align: center;
}
.hero p {
  font-size: 1.1em;
  margin: 1em auto;
  width: 80%;
}
.hero button {
  border: none;
  background: #fff;
  color: #2ec4b6;
  border-radius: 3px;
  padding: 1.2em;
  margin: 1em auto;
  cursor: pointer;
}
.hero button > a {
  color: #2ec4b6;
}
.hero .social {
  display: flex;
}
.hero .social a {
  text-decoration: none;
  color: #fff;
  flex-direction: row;
  margin: 1em;
  cursor: pointer;
  text-align: center;
  width: 2.5em;
  line-height: 1.25em;
  padding: 0.7em 0.8em;
  height: 2.5em;
  transition: all ease 400ms;
  border-radius: 2px;
}
.hero .social a:hover {
  background: #29afa3;
  color: #fff;
  border-radius: 2px;
}

.example {
  background: #f8f8f8;
  text-align: center;
}
.example h1 {
  color: #fff;
  font-size: 2.5em;
}
.example li {
  margin: 1.4em auto;
  font-size: 1.8em;
}

.instructions {
  background: #2ec4b6;
  justify-content: flex-start;
  align-items: flex-start;
}
.instructions h1 {
  color: #fff;
  margin: 0 0 1em 0;
}
.instructions label {
  color: #fff;
  margin: 1em 0;
}
.instructions pre {
  background: #2bb8aa;
  width: 100%;
  padding: 2em;
}
.instructions pre code {
  color: #fff;
}
    </style>
</head>

<body>
    <section class='hero'>
        <h1>SOBRE A ÁREA ADMINISTRATIVA</h1>
        <p>A área administrativa permitirá que o Adm gerencie toda categoria de produtos.Ele poderá cadastrar, editar e excluir todos os produtos. </p>
        <button>
          <a href="../../App/Form/areaAdm2.jsp" target='_blank'>Voltar</a>
        </button>
        <div class='social'>
          <a href='https://twitter.com/Jackthomsonn' target='_blank'>
            <i class='fa fa-twitter'></i>
          </a>
          <a href='https://uk.linkedin.com/in/jackthomsonn' target='_blank'>
            <i class='fa fa-linkedin'></i>
          </a>
          <a href='https://codepen.io/Jackthomsonn/' target='_blank'>
            <i class='fa fa-codepen'></i>
          </a>
        </div>
      </section>
     
      
</body>

</html>