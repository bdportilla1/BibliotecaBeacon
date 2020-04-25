$( document ).ready(function() {
    alert("Se cargo el script");

    
    /*
    $( "#add_tipo" ).change( function() {
        if($('#add_tipo').val()=='utpl'){
            $("#campos_utpl").show();
            $("#campos_externo").hide();
        }
        if($('#add_tipo').val()=='externo'){
            $("#campos_utpl").hide();
            $("#campos_externo").show();
        }
    });
    $( "#cmb_rol" ).change( function() {
        if($('#cmb_rol').val()=='cliente'){
            $("#campos_cliente").show();
        }else{
            $("#campos_cliente").hide();
        }
    });*/



    

});
function agregarEspacio(){
    //alert("jaj");
    var ref =document.getElementById("referencia1").value;
    var esp =document.getElementById("espacio1").value;
    entrada ="";
    entrada = entrada +''+ 
    '<tr>'+
    '<td>'+ ref+'</td>'+
    '<td>'+ esp+'</td></tr>';
    $(entrada).appendTo('#tablaEspacios');

    var inref = document.getElementById("total_ref");
    inref.value = inref.value + ref + ";";

    var inesp = document.getElementById("total_esp");
    inesp.value = inesp.value + esp + ";";
}
function agregarTarifa(){
    //alert("jaj");
    var num =document.getElementById("numero1").value;
    var des =document.getElementById("desTarifa1").value;
    var tiempo =document.getElementById("tiempo1").value;
    var valor =document.getElementById("valor1").value;
    entrada ="";
    entrada = entrada +''+ 
    '<tr>'+
    '<td>'+ num+'</td>'+
    '<td>'+ des+'</td>'+
    '<td>'+ tiempo+'</td>'+
    '<td>'+ valor+'</td></tr>';
    $(entrada).appendTo('#tablaTarifas');

    var innum = document.getElementById("total_numeros");
    innum.value = innum.value + num + ";";

    var indes = document.getElementById("total_desT");
    indes.value = indes.value + des + ";";

    var intiempo = document.getElementById("total_tiempos");
    intiempo.value = intiempo.value + tiempo + ";";

    var invalor = document.getElementById("total_valor");
    invalor.value = invalor.value + valor + ";";
}
function agregarEmpleado(){
    //alert("jaj");
    var nombre =document.getElementById("nombres1").value;
    var apellido =document.getElementById("apellidos1").value;
    var email =document.getElementById("email1").value;
    var direccion =document.getElementById("direccion1").value;
    var login =document.getElementById("login1").value;
    var pass =document.getElementById("password1").value;
    var telefono =document.getElementById("telefono1").value;
    entrada ="";
    entrada = entrada +''+ 
    '<tr>'+
    '<td>'+ nombre+'</td>'+
    '<td>'+ apellido+'</td>'+
    '<td>'+ telefono+'</td>'+
    '<td>'+ email+'</td></tr>';
    $(entrada).appendTo('#tablaEmpleados');

    var innombre = document.getElementById("total_nombres");
    innombre.value = innombre.value + nombre + ";";

    var inapellido = document.getElementById("total_apellidos");
    inapellido.value = inapellido.value + apellido + ";";

    var inemail = document.getElementById("total_email");
    inemail.value = inemail.value + email + ";";

    var indireccion = document.getElementById("total_direccion");
    indireccion.value = indireccion.value + direccion + ";";

    var inlogin = document.getElementById("total_login");
    inlogin.value = inlogin.value + login + ";";

    var inpass = document.getElementById("total_pass");
    inpass.value = inpass.value + pass + ";";

    var intelefono = document.getElementById("total_telefono");
    intelefono.value = intelefono.value + telefono + ";";
}



function sigPro(){
    $("#propietario").hide();
    $("#estacionamiento").show();
}
function atrasEst(){
    $("#propietario").show();
    $("#estacionamiento").hide();
}
function sigEst(){
    $("#estacionamiento").hide();
    $("#espacios").show();
}
function atrasEsp(){
    $("#estacionamiento").show();
    $("#espacios").hide();
}
function sigEsp(){
    $("#espacios").hide();
    $("#tarifas").show();
}
function atrasTarifas(){
    $("#espacios").show();
    $("#tarifas").hide();
}
function sigTarifas(){
    $("#tarifas").hide();
    $("#empleados").show();
}
function atrasEmpleados(){
    $("#tarifas").show();
    $("#empleados").hide();
}
function sigEmpleados(){
    $("#empleados").hide();
    $("#mecanismos").show();
}
function atrasMeca(){
    $("#empleados").show();
    $("#mecanismos").hide();
}




function abrirRegistro(){

    $("#registro").show();
    $("#login").hide();
}
function abrirLogin(){

    $("#registro").hide();
    $("#login").show();
}