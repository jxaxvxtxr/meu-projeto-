<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <title>Area De Administração</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>

    <!-- BOOTSTRAP FILES -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>

    <!-- CSS FILES -->
    <link href="../../css/bootstrap.min.css" rel="stylesheet">
    <link href="../../css/templatemo-kind-heart-charity.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="../../css/style.css">
    <link rel="stylesheet" href="../../js/index.js">
    <link rel="stylesheet" href="adm.css">

    <style>
       body {
    background-image: url(../../img/donuts25.jpg);
            background-repeat: no-repeat;
  font-family: "Roboto", sans-serif;
}

.login-box {
  margin-top: 75px;
  height: auto;
  background:  #ffffff69;
  text-align: center;
  box-shadow: 0 3px 6px rgba(0, 0, 0, 0.16), 0 3px 6px rgba(0, 0, 0, 0.23);
}

.login-key {
  height: 100px;
  font-size: 80px;
  line-height: 100px;
  background: -webkit-linear-gradient(#27ef9f, #0db8de);
  -webkit-background-clip: text;
  -webkit-text-fill-color: transparent;
}

.login-title {
  margin-top: 15px;
  text-align: center;
  font-size: 30px;
  letter-spacing: 2px;
  margin-top: 15px;
  font-weight: bold;
  color: #fff;
}

.login-form {
  margin-top: 25px;
  text-align: left;
}

input[type="text"] {
  background-color:  #ffffff69;
  border: none;
  border-bottom: 2px solid #0db8de;
  border-top: 0px;
  border-radius: 0px;
  font-weight: bold;
  outline: 0;
  margin-bottom: 20px;
  padding-left: 0px;
  color: #ecf0f5;
}

input[type="password"] {
  background-color:  #ffffff69;
  border: none;
  border-bottom: 2px solid #0db8de;
  border-top: 0px;
  border-radius: 0px;
  font-weight: bold;
  outline: 0;
  padding-left: 0px;
  margin-bottom: 20px;
  color: #ecf0f5;
}

.form-group {
  margin-bottom: 40px;
  outline: 0px;
}

.form-control:focus {
  border-color: inherit;
  -webkit-box-shadow: none;
  box-shadow: none;
  border-bottom: 2px solid #0db8de;
  outline: 0;
  background-color: #1a2226;
  color: #ecf0f5;
}

input:focus {
  outline: none;
  box-shadow: 0 0 0;
}

label {
  margin-bottom: 0px;
}

.form-control-label {
  font-size: 20px;
  color: #6c6c6c;
  font-weight: bold;
  letter-spacing: 1px;
}

.btn-outline-primary {
  border-color: #0db8de;
  color: #0db8de;
  border-radius: 0px;
  font-weight: bold;
  letter-spacing: 1px;
  box-shadow: 0 1px 3px rgba(0, 0, 0, 0.12), 0 1px 2px rgba(0, 0, 0, 0.24);
}

.btn-outline-primary:hover {
  background-color: #0db8de;
  right: 0px;
}

.login-btm {
  float: left;
}

.login-button {
  padding-right: 0px;
  text-align: right;
  margin-bottom: 25px;
}

.login-text {
  text-align: left;
  padding-left: 0px;
  color: #a2a4a4;
}

.loginbttm {
  padding: 0px;
}
h2{
color:white;
 font-size: 70px;
  line-height: 150px;
  height: 200px;
  font-weight: bold;
  letter-spacing: 0.1em;
  text-shadow: 3px 3px 5px #e4b15d;
  color: white;
 padding: 0;
  margin: 0;
  text-align: center;
  text-transform: uppercase;
  /*transform*/
  transform: rotate(9deg) scale(1) skew(8deg) translate(20px);
  -webkit-transform: rotate(9deg) scale(1) skew(8deg) translate(20px);
  -moz-transform: rotate(9deg) scale(1) skew(8deg) translate(20px);
  -o-transform: rotate(9deg) scale(1) skew(8deg) translate(20px);
  -ms-transform: rotate(9deg) scale(1) skew(8deg) translate(20px);
}

}
    </style>

</head>

<body>
   
    <nav class="navbar navbar-expand-lg shadow-lg">
        <div class="container">
            <a class="navbar-brand" href="../../indexadm.php">
                <img src="../../img/pracasar.png" class="logo img-fluid" alt="pra casar">
                <span>
                    Pra Casar
                    <small>Gourmet.</small>
                    <small>Area Administrativa</small>
                </span>
            </a>

            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item">
                        <a class="nav-link click-scroll" href="../../index.jsp">Home</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link click-scroll" href="../../html/quemsomos2.jsp">Sobre Nós</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link click-scroll" href="../../html/galeria2.jsp">Galeria</a>
                    </li>

                    <li class="nav-item dropdown">
                        <a class="nav-link click-scroll dropdown-toggle" href="#section_5"
                            id="navbarLightDropdownMenuLink" role="button" data-bs-toggle="dropdown"
                            aria-expanded="false">Estações</a>

                        <ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarLightDropdownMenuLink">
                            <li><a class="dropdown-item" href="../../html/novaestacaodonuts.jsp">Estação de Donuts</a></li>

                            <li><a class="dropdown-item" href="../../html/novaestacaopretzel.jsp">Estação de Pretzels</a></li>

                            <li><a class="dropdown-item" href="../../html/novaestacaobrownie.jsp">Estação de Brownie</a></li>
                            <li><a class="dropdown-item" href="../../html/novaestacaoacai.jsp">Estação de Açai</a></li>
                            <li><a class="dropdown-item" href="../../html/novaestacaobrigadeiro.jsp">Estação de Brigadeiro </a></li>
                        </ul>
                    </li>

                    <li class="nav-item dropdown">
                        <a class="nav-link click-scroll " href="#section_5" id="navbarLightDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">Produtos</a>

                        <ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarLightDropdownMenuLink">
                            <li><a class="dropdown-item" href="../../Ambiente Administrativo/Cadastro do Cliente/Donult.jsp">Donuts</a></li>

                            <li><a class="dropdown-item" href="../../Ambiente Administrativo/Cadastro do Cliente/brownie.jsp">Brownies</a></li>

                            <li><a class="dropdown-item" href="../../Ambiente Administrativo/Cadastro do Cliente/trufa.jsp">Trufas</a></li>
                            <li><a class="dropdown-item" href="../../Ambiente Administrativo/Cadastro do Cliente/bemcasado.jsp">Bem Casado </a></li>
                            <li><a class="dropdown-item" href="../../Ambiente Administrativo/Cadastro do Cliente/coracao.jsp">Coração Lapidado </a></li>
                        </ul>
                    </li>

                    <li class="nav-item">
                    </li>
                    <a class="login" href="login3.jsp"><button type="submit" class="btn btn--block">Login</button></a>
                    <p></p>
                </ul>
            </div>
        </div>
        <div class="dropdown profile ">
            <div class="menuActions">
                <a href="App/Form/login3.jsp" class="menuAction loginToggle">
                    <!-- controlado por js em main.js -->
                    <img src="../../images/icons/3106921.png" width="30px" alt="">
                    <div class="menuAction__content">
                        <span class="menuAction__text blue">Perfil</span>
                    </div>


                </a>
                <div class="menuLogin">
                    <a href="areaAdm2.php"><button type="submit" class="btn btn--block">Area de Administração</button></a>
                    <p></p>
                    <a href="logout.php"><button type="submit" class="btn btn--block">Desconectar</button></a>

                </div>
                <a href="" class="menuAction">
                    <div class="menuAction__content">
                    </div>
                </a>
            </div>
        </div>
    </nav>
   <div class="container">
  <div class="row">
    <div class="col-lg-3 col-md-2"></div>
    <div class="col-lg-6 col-md-8 login-box">
      <div class="col-lg-12 login-key">
        <img src="../../img/pracasar.png" width="150px" ; alt="">
      </div>
      <div class="col-lg-12 login-title">
       <h2>LOGIN</h2>
        <form action="../../LoginServlet" method="post">
      </div>

      <div class="col-lg-12 login-form">
        <div class="col-lg-12 login-form">
        
            <div class="form-group">
              <label class="form-control-label">EMAIL</label>
              <input type="text" id="email" name="email" class="form-control">
              <span class="invalid-feedback"></span>
            </div>
            <div class="form-group">
              <label class="form-control-label">SENHA</label>
              <input type="password" id="password" name="senha" class="form-control" i>
              <span class="invalid-feedback"></span>
            </div>

            <div class="col-lg-12 loginbttm">
              <div class="col-lg-6 login-btm login-text">
                <!-- Error Message -->
              </div>
              <div class="col-lg-6 login-btm login-button">
                 <input type="submit" class="btn " value="Realizar Login" name="gravar">
              </div>
            </div>
          </form>
        </div>
      </div>
      <div class="col-lg-3 col-md-2"></div>
    </div>
  </div>


       
    <script>
    </script>
    <script src="../../js/jquery.min.js"></script>
    <script src="../../js/bootstrap.min.js"></script>
    <script src="../../js/jquery.sticky.js"></script>
    <script src="../../js/click-scroll.js"></script>
    <script src="../../js/counter.js"></script>
    <script src="../../js/custom.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
</body>

</html>