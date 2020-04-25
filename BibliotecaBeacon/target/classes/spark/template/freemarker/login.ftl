<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <title>Login Form Design One | Fazt</title>
    <link rel="stylesheet" type="text/css" href="css/loginCSS.css">
  </head>
  
  <body>
    <header>
      <div class="nav_log">
        <img src="img/custom-logo.png" alt="Escudo UTPL">
        <div id="nav_derecha">
          <div id="titulo"> Biblioteca "Benjam&iacute;n Carri&oacute;n"  |
            Sistema de posicionamiento UTPL - Beacons
        </div>
        </div>
      </div>
      <div style="height: 5px; background-color:#EAAB00"></div>
      <div id="contenedor menu" style="height: 5px; background-color:#EEEEEE"></div>
    
    </header>


    <div class="container">
      <div id="login">
        <h2>Acceso al sistema</h2>
         <form>
           <label for="username">Usuario</label>
           <input type="email" id="email" placeholder="Ingrese su email" class="form-control my-3">
        
           <!-- PASSWORD INPUT -->
           <label for="password">Password </label>
           <input type="password" id="pass" placeholder="Ingrese su contrase&ntilde;a" class="form-control my-3">
           <input id="btnIngresar" type="submit" value="Ingresar" class="btn btn-info" style="width: 100%;">
         <br/><br/>
           <a href="#">Olvidaste tu contrase&ntilde;a?</a><br>
       
           <hr>
           
         </form>
   
   
       </div>
    </div>

    
  </body>
</html>