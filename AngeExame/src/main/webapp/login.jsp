<html lang="es">
<head>
	<meta charset="UTF-8">
	<title>Login</title> 
	<meta name="viewport" content="width=device-width, user-scalable=yes, initial-scale=1.0, maximum-scale=3.0, minimum-scale=1.0">
 <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" >
 <meta htp-equiv="X-UA-Compatible" content="ie=edge">
	<link rel="stylesheet" href="sty_login.css">
	<link rel="shortcut icon" href="imagen/aaa.png" type="image/x-icon">

</head>  
<body>

<header class="header" >
 	<div class="menu container">
 		<a href="" class="logo">Gandhi</a>
 			<input type="checkbox" id="menu" />
 <label for="menu">
 	<img src="imagen/" class="menu-icono" alt=""></img>
 </label>
 <nav class="navdar">
 <ul>
 		<li><a href="index.html">Inicio </a></li>
 		<li><a href="infomaci_Grupo.jsp">Informacion del Grupo </a></li>
  		<li><a href="Eventos.jsp">Eventos </a></li>
 </ul>
 </nav>
 </div>
</header>


    <div class="formulario">
    
    <h1>Login</h1>
    
     <div class="contenedor">
     
     
         <form action="verificarLogin.jsp" method="POST"> 
         <div class="input-contenedor">
         <i class="fas fa-envelope icon"></i>
         <input type="text" id="username" name="username"  placeholder="Correo Electronico" >
         
         </div>
         
         <div class="input-contenedor">
        <i class="fas fa-key icon"></i>
         <input type="password" id="password" name="password" placeholder="Contraseña" >
         
         </div>
         <input type="submit" value="Login" class="button">
         </form>
         <p>Al registrarte, aceptas nuestras Condiciones de uso y Política de privacidad.</p>
         <p>¿No tienes una cuenta? <a class="link" href="Registro.jsp">Registrate </a></p>
     </div>
     
    </div>
</body>
</html>