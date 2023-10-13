
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
        crossorigin="anonymous"></script>
    <title>Galeria</title>
    <link rel="stylesheet" href='../css/quemsomos.css'>
    <link href="../css/bootstrap.min.css" rel="stylesheet">

<link href="../css/bootstrap-icons.css" rel="stylesheet">

<link href="../css/templatemo-kind-heart-charity.css" rel="stylesheet">

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<link rel="stylesheet" href="../css/style.css">

<link rel="stylesheet" href="../index.js">
</head>

<style>
@import url("https://fonts.googleapis.com/css?family=Arvo");
body,
html {
  display: flex;
  justify-content: center;
  align-items: center;
  position: relative;
  width: 100%;
  height: 100%;
  background: #f5f4f4;
  font-size: 13px;
  font-family: "Arvo", monospace;
}
@supports (display: grid) {
  body,
html {
    display: block;
  }
}

.message {
  border: 1px solid #d2d0d0;
  padding: 2em;
  font-size: 1.7vw;
  box-shadow: -2px 2px 10px 0px rgba(68, 68, 68, 0.4);
}
@supports (display: grid) {
  .message {
    display: none;
  }
}

.section {
  display: none;
  padding: 2rem;
}
@media screen and (min-width: 768px) {
  .section {
    padding: 4rem;
  }
}
@supports (display: grid) {
  .section {
    display: block;
  }
}

h1 {
  font-size: 2rem;
  margin: 0 0 1.5em;
}

.grid {
  display: grid;
  grid-gap: 30px;
  grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
  grid-auto-rows: 150px;
  grid-auto-flow: row dense;
}

.item {
  position: relative;
  display: flex;
  flex-direction: column;
  justify-content: flex-end;
  box-sizing: border-box;
  background: #0c9a9a;
  color: #fff;
  grid-column-start: auto;
  grid-row-start: auto;
  color: #fff;
  background: url("../img/0b205b15-255d-42fb-8302-5866af49184c.JPG");
  background-size: cover;
  background-position: center;
  box-shadow: -2px 2px 10px 0px rgba(68, 68, 68, 0.4);
  transition: transform 0.3s ease-in-out;
  cursor: pointer;
  counter-increment: item-counter;
}
.item:nth-of-type(1n) {
  background-image: url("../img/galeria/1680712849404.jpg");
}
.item:nth-of-type(2n) {
  background-image: url("../img/galeria/3896f410-b8dc-46fe-a401-2a9f832ff895.JPG");
}
.item:nth-of-type(3n) {
  background-image: url("../img/galeria/1680712849384.jpg");
}
.item:nth-of-type(4n) {
  background-image: url("../img/galeria/c90e8971-714c-4939-9301-d3d79c644784.JPG");
}
.item:nth-of-type(5n) {
  background-image: url("../img/galeria/IMG_0837.jpg");
}
.item:nth-of-type(6n) {
  background-image: url("../img/galeria/img6.jpg");
}
.item:nth-of-type(7n) {
  background-image: url("../img/galeria/1680712849386.jpg");
}
.item:nth-of-type(8n) {
  background-image: url("../img/galeria/donuts.jpg");
}
.item:nth-of-type(9n) {
  background-image: url("../img/galeria/1680712849381.jpg");
}
.item:nth-of-type(10n) {
  background-image: url("../img/galeria/1680712849400.jpg");
}
.item:nth-of-type(11n) {
  background-image: url("../img/0b205b15-255d-42fb-8302-5866af49184c.JPG");
}
.item:nth-of-type(12n) {
  background-image: url("../img/galeria/087e9883-3557-40a0-aea4-76f3d128508a.JPG");
}
.item:nth-of-type(13n) {
  background-image: url("../img/galeria/04612549-02d8-489f-aada-eb1dcbcc4199.JPG");
}
.item:nth-of-type(14n) {
  background-image: url("../img/galeria/1680712849396.jpg");
}
.item:nth-of-type(15n) {
  background-image: url("../img/1679499423314.jpg");
}
.item:after {
  content: "";
  position: absolute;
  width: 100%;
  height: 100%;
  background-color: black;
  opacity: 0.3;
  transition: opacity 0.3s ease-in-out;
}
.item:hover {
  transform: scale(1.05);
}
.item:hover:after {
  opacity: 0;
}
.item--medium {
  grid-row-end: span 2;
}
.item--large {
  grid-row-end: span 3;
}
.item--full {
  grid-column-end: auto;
}
@media screen and (min-width: 768px) {
  .item--full {
    grid-column: 1/-1;
    grid-row-end: span 2;
  }
}
.item__details {
  position: relative;
  z-index: 1;
  padding: 15px;
  color: #444;
  background: #fff;
  text-transform: lowercase;
  letter-spacing: 1px;
  color: #828282;
}
.item__details:before {
  content: counter(item-counter);
  font-weight: bold;
  font-size: 1.1rem;
  padding-right: 0.5em;
  color: #444;
}
</style>
<body>
<jsp:directive.include file="../menu.jsp" />

<div class="message">
  Sorry, your browser does not support CSS Grid. 😅
</div>
<section class="section">
  <h1>Nossa Galeria</h1>

  <div class="grid">
    <div class="item">
      <div class="item__details">
      O início de um grande projeto!
      </div>
    </div>
    <div class="item item--large">
      <div class="item__details">
        O resultado da foto com nossos donuts ficam incríveis! 
      </div>
    </div>
    <div class="item item--medium">
      <div class="item__details">
        Inspiração de foto para fazer com nossos donuts no seu grande dia!
      </div>
    </div>
    <div class="item item--large">
      <div class="item__details">
        Aquela foto que não pode faltar no seu casamento!
      </div>
    </div>
    <div class="item item--full">
      <div class="item__details">
      LOVE=DONUTS
      </div>
    </div>
    <div class="item item--medium">
      <div class="item__details">
        Nossos donuts, além de deliciosos fazem toda a diferença nos eventos.
      </div>
    </div>
    <div class="item item--large">
      <div class="item__details">
        Se apaixonem comigo por esses donuts e o nosso painel!
      </div>
    </div>
    <div class="item">
      <div class="item__details">
        Nossos donuts personalizados!
      </div>
    </div>
    <div class="item item--medium">
      <div class="item__details">
        estação de donuts!
      </div>
    </div>
    <div class="item item--large">
      <div class="item__details">
        Eu amo esse lugar!
      </div>
    </div>
    <div class="item">
      <div class="item__details">
        Detalhes da nossa estação de donuts!
      </div>
    </div>
    <div class="item item--medium">
      <div class="item__details">
      Você sabia que nosso painel de donuts vai com as cores do seu casamento?
      </div>
    </div>
    <div class="item item--medium">
      <div class="item__details">
        
      </div>
    </div>
    <div class="item item--large">
      <div class="item__details">
        Nossa torre de donuts! Perfeito pra você que quer dar um toque criativo e inovador no seu grande dia!
      </div>
    </div>
    <div class="item">
      <div class="item__details">
        Nossa torre de donuts incrível!
      </div>
    </div>
  </div>
</div>




























</body>
<!-- navbar -->
    <!-- JAVASCRIPT FILES -->
    <script src="../js/jquery.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <script src="../js/jquery.sticky.js"></script>
    <script src="../js/click-scroll.js"></script>
    <script src="../js/counter.js"></script>
    <script src="../js/custom.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
        crossorigin="anonymous"></script>
</html>