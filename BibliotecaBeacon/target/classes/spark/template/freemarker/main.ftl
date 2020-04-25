<#import "partials/head.ftl" as partials_head> 
<#import "partials/footer.ftl" as partials_footer> 
<#import "main.ftl" as main> 
<@partials_head.head>
</@partials_head.head>

<body>
    <#macro header>
    <header>
        <nav class="navbar navbar-expand-lg navbar-light fixed-top bg-light px-5">
            <a class="mr-4" href="/"><img src="/static/images/ecolac.png" alt="" width="120px" height="50px" ></a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div id="navbarNav" class="collapse navbar-collapse">
                
                
                <a class="navbar-brand active" href="/main">INICIO</a>
               
               <a class="navbar-brand" href="/perfil">Perfil</a>
               <a class="navbar-brand" href="/espacios">Buscar Espacios</a>
               <!--
                   <li class="navbar-brand dropdown ml-3">
                    <a class="navbar-brand dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Cuenta
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                        <a class="dropdown-item" href="/perfil">Perfil</a>
                        
                        <form action="/salir" method="Get">
                            <button style="background-color: transparent;" type="submit"><a class="dropdown-item" type="submit" href="/salir">Cerrar sesion</a> </button>
                        </form>
                    </div
                </li>
               --> 
                <a class="navbar-brand" href="/acerca">Acerca de</a>
                
                
                        
            </div>
        </nav>
    </header>
    </#macro>
    
    <@main.header>
    </@main.header>
    <div class="principal" id="principal">
        <div class="container">
                <div id="formulario" class="card card-body mt-5 mb-5" style="width: 60%;">
                    <form action="/registrarEstacionamiento" method="get">
                    
                         <div id="propietario">
                            <h1>Paso 1/6 - Registro de Parqueadero</h1>
                                <div class="login-body">
                                    <h2 style="text-align: center;">Informacion Propietario</h2>
                                    
                                        <div class="row">
                                            <div class="form-group col">
                                                <label for="label_ced">Nombres:</label>
                                                <input type="text" name="nombre" placeholder="Escriba su nombre" class="form-control" >
                                            </div>
                                                <div class="form-group col">
                                                <label for="label_ced">Apellidos:</label>
                                                <input type="text" name="apellido" placeholder="Escriba su apellido" class="form-control" >
                                            </div>
                                        </div>
                                        
                                        <div class="row">
                                            <div class="form-group col">
                                                <label for="label_ced">Email:</label>
                                                <input type="text" name="email" placeholder="Escriba su email" class="form-control" >
                                            </div>
                                            <div class="form-group col">
                                                <label for="label_ced">Telefono:</label>
                                                <input type="text" name="telefono" placeholder="Escriba su telefono" class="form-control" >
                                            </div>
                                        </div>
                                        
                                        
                                        <div class="form-group">
                                            <label for="label_ced">Direccion:</label>
                                            <input type="text" name="direccion" placeholder="Escriba su direccion" class="form-control" >
                                        </div>
                                        <div class="row">
                                            <div class="form-group col">
                                                <label for="label_ced">Login:</label>
                                                <input type="text" name="login" placeholder="Escriba su login" class="form-control" >
                                            </div>
                                            <div class="form-group col">
                                                <label for="label_ced">Password:</label>
                                                <input type="password" name="pass" placeholder="Escriba su pass" class="form-control" >
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col">
                                                <button type="button" class="btn btn-success btn-block mt-4" onclick="sigPro()">Siguiente</button>
                                            </div>
                                        </div>
                                </div>
                        </div>
                        <div id="estacionamiento">
                            <h1>Paso 2/6 - Registro de Parqueadero</h1>
                            <div class="login-body">
                                <h2 style="text-align: center;">Informacion Estacionamiento</h2>
                                
                                    <div class="row">
                                        <div class="form-group col">
                                            <label for="label_cedula">Nombre del Estacionamiento</label>
                                            <input type="text" name="nombre_Est" placeholder="Escriba el nombre del estacionamiento" class="form-control" >
                                        </div>
                                        <div class="form-group col">
                                            <label for="label_nombres">Telefono del Estacionamiento:</label>
                                            <input type="text" name="telefono_Est" placeholder="Escriba el telefono del estacionamiento" class="form-control" >
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="form-group col">
                                            <label for="label_cedula">Direccion del Estacionamiento</label>
                                            <input type="text" name="direccion_Est" placeholder="Escriba la direccion del estacionamiento" class="form-control" >
                                        </div>
                                        <div class="form-group col">
                                            <label for="label_nombres">Email del Estacionamiento:</label>
                                            <input type="text" name="email_Est" placeholder="Escriba el email del estacionamiento" class="form-control" >
                                        </div>
                                    </div>
                                    <div class="opcional">
                                        <div class="row">
                                            <div class="form-group col">
                                                <label for="label_cedula">Url del Estacionamiento</label>
                                                <input type="text" name="url_Est" placeholder="Escriba la url del estacionamiento" class="form-control" >
                                            </div>
                                        </div>
                                        <h3>Localizacion</h3>
                                        <div class="row">
                                            <div class="form-group col">
                                                <label for="label_cedula">Ingresar Latitud</label>
                                                <input type="text" name="latitud_Est" placeholder="Escriba la latitud" class="form-control" >
                                            </div>
                                            <div class="form-group col">
                                                <label for="label_cedula">Ingresar Longitud</label>
                                                <input type="text" name="longitud_Est" placeholder="Ingresar longitud" class="form-control" >
                                            </div>
                                        </div>
                                    </div>
                                    
                                    <div class="row">
                                        <div class="col">
                                            <button type="button" class="btn btn-warning btn-block mt-4" onclick="atrasEst()">Atras</button type="button">
                                        </div>
                                        <div class="col">
                                            <button type="button" class="btn btn-success btn-block mt-4"onclick="sigEst()">Siguiente</button type="button">
                                        </div>
                                        
                                    </div>
                            </div>
                        </div>
                        <div id="espacios">
                            <h1>Paso 3/6 - Registro de Parqueadero</h1>
                            <div class="login-body">
                                <h2 style="text-align: center;">Agregar Espacio</h2>
                                
                                    <div class="row">
                                        <div class="form-group col">
                                            <label for="label_cedula">Referencia espacio</label>
                                            <input id ="referencia1" type="text" placeholder="Escriba la referencia del espacio" class="form-control">
                                            <input id= "total_ref" type="text" name="ref_Esp" >
                                        </div>
                                        <div class="form-group col">
                                            <label for="label_nombres">Descripcion del Espacio:</label>
                                            <input id="espacio1" type="text" name="descripcion_Esp" placeholder="Escriba la descripcion del espacio" class="form-control">
                                            <input id= "total_esp" type="text" name="des_Esp" >
                                        </div>
                                        <div class="col">
                                            <button type="button" class="btn btn-success btn-block mt-4" onclick="agregarEspacio()">Agregar</button>


                                        </div >
                                    </div>
                                    
                                    <div>
                                        <table style="width:100%" id="tablaEspacios">
                                            <tr>
                                              <th>Referencia</th>
                                              <th>Descripcion</th>
                                            </tr>
                                          </table>

                                    </div>
                                    
                                    <div class="row">
                                        <div class="col">
                                            <button type="button" class="btn btn-warning btn-block mt-4" onclick="atrasEsp()">Atras</button type="button">
                                        </div>
                                        <div class="col">
                                            <button type="button" class="btn btn-success btn-block mt-4"onclick="sigEsp()">Siguiente</button type="button">
                                        </div>
                                        
                                    </div>
                            </div>
                        </div>
                        <div id="tarifas">
                            <h1>Paso 4/6 - Registro de Parqueadero</h1>
                            <div class="login-body">
                                <h2 style="text-align: center;">Agregar Tarifas</h2>
                                    <div class="row">
                                        <div class="form-group col">
                                            <label for="label_cedula">Numero Tarifa</label>
                                            <input id ="numero1" type="text" placeholder="Escriba el numero tarifa" class="form-control">
                                            <input id= "total_numeros" type="text" name="numero_Tarifa">
                                        </div>
                                        <div class="form-group col">
                                            <label for="label_nombres">Descripcion de Tarifa:</label>
                                            <input id="desTarifa1" type="text" placeholder="Escriba la descripcion de la tarifa" class="form-control">
                                            <input id= "total_desT" type="text" name="des_Tarifa" >
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="form-group col">
                                            <label for="label_cedula">Tiempo Min Tarifa</label>
                                            <input id ="tiempo1" type="text" placeholder="Escriba el tiempo en min tarifa" class="form-control">
                                            <input id= "total_tiempos" type="text" name="tiempo_Tarifa">
                                        </div>
                                        <div class="form-group col">
                                            <label for="label_nombres">Valor de Tarifa:</label>
                                            <input id="valor1" type="text" placeholder="Escriba el valor de la tarifa" class="form-control">
                                            <input id= "total_valor" type="text" name="valor_Tarifa">
                                        </div>
                                    </div>
                                    <div class="col">
                                        <button type="button" class="btn btn-success btn-block mt-4" onclick="agregarTarifa()">Agregar</button>
                                    </div >
                                    
                                    <div>
                                        <table style="width:100%" id="tablaTarifas">
                                            <tr>
                                              <th>Numero</th>
                                              <th>Descripcion</th>
                                              <th>Tiempo</th>
                                              <th>Valor</th>
                                            </tr>
                                          </table>

                                    </div>
                                    
                                    <div class="row">
                                        <div class="col">
                                            <button type="button" class="btn btn-warning btn-block mt-4" onclick="atrasTarifas()">Atras</button type="button">
                                        </div>
                                        <div class="col">
                                            <button type="button" class="btn btn-success btn-block mt-4" onclick="sigTarifas()">Siguiente</button type="button">
                                        </div>
                                        
                                    </div>
                            </div>
                        </div>
                        <div id="empleados">
                            <h1>Paso 5/6 - Registro de Parqueadero</h1>
                            <div class="login-body">
                                <h2 style="text-align: center;">Agregar Empleados</h2>
                                    <div class="row">
                                        <div class="form-group col">
                                            <label for="label_cedula">Nombre del Empleado</label>
                                            <input id ="nombres1" type="text" placeholder="Escriba el nombre Empleado" class="form-control">
                                            <input id= "total_nombres" type="text" name="nombresEmpleado">
                                        </div>
                                        <div class="form-group col">
                                            <label for="label_nombres">Apellido del Empleado:</label>
                                            <input id="apellidos1" type="text" placeholder="Escriba el apellido Empleado" class="form-control">
                                            <input id= "total_apellidos" type="text" name="apellidosEmpleado" >
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="form-group col">
                                            <label for="label_cedula">Email Empleado</label>
                                            <input id ="email1" type="text" placeholder="Escriba el email Empleado" class="form-control">
                                            <input id= "total_email" type="text" name="email_empleado">
                                        </div>
                                        <div class="form-group col">
                                            <label for="label_nombres">Direccion Empleado</label>
                                            <input id="direccion1" type="text" placeholder="Escriba la direccion empleado" class="form-control">
                                            <input id= "total_direccion" type="text" name="direccion_empleado">
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="form-group col">
                                            <label for="label_cedula">Login Empleado</label>
                                            <input id ="login1" type="text" placeholder="Escriba el login Empleado" class="form-control">
                                            <input id= "total_login" type="text" name="login_empleado">
                                        </div>
                                        <div class="form-group col">
                                            <label for="label_nombres">Password Empleado</label>
                                            <input id="password1" type="password" placeholder="Escriba la pass empleado" class="form-control">
                                            <input id= "total_pass" type="text" name="pass_empleado">
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="form-group col">
                                            <label for="label_cedula">Telefono Empleado</label>
                                            <input id ="telefono1" type="text" placeholder="Escriba el telefono Empleado" class="form-control">
                                            <input id= "total_telefono" type="text" name="telefono_empleado">
                                        </div>
                                        <div class="col">
                                            <button type="button" class="btn btn-success btn-block mt-4" onclick="agregarEmpleado()">Agregar</button>
                                        </div >
                                        
                                    </div>
                                    <div>
                                        <table style="width:100%" id="tablaEmpleados">
                                            <tr>
                                              <th>Nombre</th>
                                              <th>Apellido</th>
                                              <th>Telefono</th>
                                              <th>email</th>
                                            </tr>
                                          </table>

                                    </div>
                                    
                                    <div class="row">
                                        <div class="col">
                                            <button type="button" class="btn btn-warning btn-block mt-4" onclick="atrasEmpleados()">Atras</button type="button">
                                        </div>
                                        <div class="col">
                                            <button type="button" class="btn btn-success btn-block mt-4" onclick="sigEmpleados()">Siguiente</button type="button">
                                        </div>
                                        
                                    </div>
                            </div>
                        </div>
                        <div id="mecanismos">
                            <h1>Paso 6/6 - Registro de Parqueadero</h1>
                            <div class="login-body">
                                <h2 style="text-align: center;">Agregar Mecanismo de Pago</h2>
                                    <div class="row">
                                        <div class="form-group col">
                                            <form>
                                            <label for="label_cedula">Seleccionar mecanismo de pago</label><br>
                                            <input type="radio" name="meca" value="Efectivo"> Efectivo<br>
                                            <input type="radio" name="meca" value="Tarjeta Virtual"> Tarjeta Virtual<br>
                                            <input type="radio" name="meca" value="Efectivo;Tarjeta Virtual"> Efectivo / Tarjeta Virtual<br>  
                                        </form>
                                        </div>
                                        
                                    </div>
                                    <div class="row">
                                        <div class="col">
                                            <button type="button" class="btn btn-warning btn-block mt-4" onclick="atrasMeca()">Atras</button>
                                        </div>
                                        <div class="col">
                                            <button type="submit" class="btn btn-success btn-block mt-4">Registrar Parqueadero</button type="button">
                                        </div>
                                    </div>
                                </div>
                        </div>
                    </form>  
                </div>  
                                    
                            
                        
                    
        </div>
    </div>

<@partials_footer.footer>
</@partials_footer.footer>

