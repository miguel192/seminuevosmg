<%-- 
    Document   : index
    Created on : Apr 8, 2019, 4:00:23 PM
    Author     : migue_000
--%>
<b:base title="${initParam.tema}">
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<link rel="stylesheet" type="text/css" href="/fase3herramientasjava/foundation-6.5.1-complete/css/foundationnew.css" media="screen" />
<style>
    #box {
  padding:5px;
  width:200px;
  z-index:10;
  position:relative;  
}
#box form {
 background:#006699;
 padding:5px;
 display:none;
 position:absolute;
 top:27px;
}
#button {
  width:75px;
  background:#006699;
  color:#fff;
  padding:3px 10px;
  border:1px solid #006699;  
  margin-bottom:15px;  
  cursor:pointer;
}
input[type="submit"] {
  background:none;
  color:#fff;
  border:none;
  text-align:left;
  cursor:pointer;
}
    
</style>
<style>
    .slider {
	width: 100%;
	margin: auto;
	overflow: hidden;
        height: 400px;
}

.fi-social-facebook {
    color: dodgerblue;
    font-size: 2rem;
}

.slider ul {
	display: flex;
	padding: 0;
	width: 400%;
	
	animation: cambio 20s infinite alternate linear;
}

.slider li {
	width: 100%;
	list-style: none;
}

.slider img {
	width: 100%;
}

@keyframes cambio {
	0% {margin-left: 0;}
	20% {margin-left: 0;}
	
	25% {margin-left: -100%;}
	45% {margin-left: -100%;}
	
	50% {margin-left: -200%;}
	70% {margin-left: -200%;}
	
	75% {margin-left: -300%;}
	100% {margin-left: -300%;}
}
</style>

</head>
<body>

<div style="background-color: #0c4d78;color: white !important" class="top-bar">
<div  class="top-bar-left">
<ul style="background-color: #0c4d78;color: white !important" class="menu">
<li class="menu-text">Seminuevos MG</li>

</ul>
</div>
<div  class="top-bar-right">
<ul style="background-color: #0c4d78;color: white !important" class="menu">
<li><a style="color: white !important" href="#">Nosotros</a></li>
<li><a style="color: white !important" href="#">Servicios</a></li>
<li><a style="color: white !important" href="#">Vehiculos</a></li>
<li><div id="box">
     <span id="button">Login</span>
     <form action="loginprocess.jsp" id="form">
        <p><input type="text" placeholder="username" name="user"/></p>
      <p><input type="password" placeholder="password" name="pass" /></p>
      <p><input type="submit" value="Sign in" /></p>
    </form>
</div></li>
</ul>
</div>
</div>
<div class="slider">
			<ul>
				<li>
  <img src="/fase3herramientasjava/imagenes/img1.jpg" alt="">
 </li>
				<li>
  <img src="/fase3herramientasjava/imagenes/img2.jpg" alt="">
</li>
				<li>
  <img src="/fase3herramientasjava/imagenes/img3.jpg" alt="">
</li>
				<li>
  <img src="/fase3herramientasjava/imagenes/img4.jpg" alt="">
</li>
    </ul>
</div>
  <br>
    <br>
    <br>  
    
<div class="row column text-center">
<h2 style="color: #0c4d78">Vehiculos Destacados</h2>
<hr>
<br>
</div>
<div class="row small-up-2 large-up-4">
<div class="column">
<img class="thumbnail" src="/fase3herramientasjava/imagenes/c5.jpg">
<h5>Camaro SS 2010</h5>
<p>$280,000</p>
<a Style="background-color: #0c4d78;" href="#" class="button expanded">Detalles</a>
</div>
<div class="column">
<img class="thumbnail" src="/fase3herramientasjava/imagenes/c6.jpg">
<h5>Ibiza 2014 </h5>
<p>$135,000</p>
<a Style="background-color: #0c4d78;" href="#" class="button expanded">Detalles</a>
</div>
<div class="column">
<img class="thumbnail" src="/fase3herramientasjava/imagenes/c3.jpg">
<h5>CanAm 2015 </h5>
<p>$180,000</p>
<a Style="background-color: #0c4d78;" href="#" class="button expanded">Detalles</a>
</div>
<div class="column">
<img class="thumbnail" src="/fase3herramientasjava/imagenes/c4.jpg">
<h5>BMW 352i 2014</h5>
<p>$280,000</p>
<a Style="background-color: #0c4d78;" href="#" class="button expanded">Buy</a>
</div>
</div>
    <br>
    <br>
    <br>
<div class="row column text-center">
<h2 style="color: #0c4d78">Nosotros</h2>
<hr>
<br>
<div class="row">
<div class="large-12 columns">
<article>
<div class="row">
<div class="large-6 columns">
<p><img src="/fase3herramientasjava/imagenes/enterprise (1).png" alt="image for article" alt="article preview image"></p>
</div>
<div class="large-6 columns">
<h5 style="color: #0c4d78">Seminuevos MG</h5>
<p>Somos una empresa dedica a la compra y venta y consignacion de vehiculos, ademas de ofrecer distintos servicios como creditos automotrices, detllados en general de autos, y gesteria de tramites automotrices, contamos con dos sucursales, y un detallado automotriz.</p>
</div>
</div>

<div class="row">
<div class="large-6 columns">
<p><img src="/fase3herramientasjava/imagenes/bars (2).png" alt="image for article" alt="article preview image"></p>
</div>
<div class="large-6 columns">
<h5 style="color: #0c4d78">Credito automotriz</h5>
<p>
<span><i class="fi-torso">Requisitos</i></span>
</p>
<p>*Comprobante de domicilio</p>
<p>*Identificacion</p>
<p>*3 referencias personales</p>
<p>*comprobante de domicilio</p>
<p>*Tasa de interes del 1.6% mensual</p>
<p>*Enganche del 30%</p>
</div>
</div>
</article>
</div>
</div>
</div>
    <br>
    <br>
    <br>    
<div class="row column text-center">
<h2 style="color: #0c4d78">Servicios</h2>
<hr>
<br>
</div>
<div class="row small-up-2 medium-up-3 large-up-6">
<div class="column">
<img class="thumbnail" src="https://placehold.it/300x400">
<h5>Detallado Exterior</h5>
<p>$900</p>
</div>
<div class="column">
<img class="thumbnail" src="/fase3herramientasjava/imagenes/interiores.jpg">
<h5>Detallado interior</h5>
<p>$800</p>
</div>
<div class="column">
<img class="thumbnail" src="/fase3herramientasjava/imagenes/laminado.jpg">
<h5>Laminado</h5>
<p>$000</p>
</div>
<div class="column">
<img class="thumbnail" src="/fase3herramientasjava/imagenes/pintado.jpg">
<h5>Pintura</h5>
<p>$000</p>
</div>
<div class="column">
<img class="thumbnail" src="/fase3herramientasjava/imagenes/lavado.jpg">
<h5>Lavado</h5>
<p>$150</p>
</div>
<div class="column">
<img class="thumbnail" height="400" width="300" src="/fase3herramientasjava/imagenes/aspirado.jpg">
<h5>aspirado</h5>
<p>$50</p>
</div>
</div>
    <br>
    <br>
    <br>
<div class="row column text-center">
<h2 style="color: #0c4d78">Vehiculos</h2>
<hr>
</div>
<div class="row">
<div class="medium-4 columns">
<h4>Seminuevos</h4>
<div class="media-object">
<div class="media-object-section">
<img class="thumbnail" src="/fase3herramientasjava/imagenes/cara13.jpg">
</div>
<div class="media-object-section">
<h5>Charger SRT-8 2008</h5>
<p>Chip, repro, nitro,papeles en regla, exelentes condiciones generales.</p>
<p>$269,000</p>
</div>
</div>
<div class="media-object">
<div class="media-object-section">
<img class="thumbnail" src="/fase3herramientasjava/imagenes/cara10.jpg">
</div>
<div class="media-object-section">
<h5>Lobo FX2 2008</h5>
<p>Cabina y media papeles en regla, exelentes condiciones generales.</p>
<p>$159,000</p>
</div>
</div>
<div class="media-object">
<div class="media-object-section">
<img class="thumbnail" src="/fase3herramientasjava/imagenes/cara9.jpg">
</div>
<div class="media-object-section">
<h5>Ibiza 2010</h5>
<p>papeles en regla, exelentes condiciones generales.</p>
<p>$109,000</p>
</div>
</div>
</div>

<div class="medium-4 columns">
<h4>Seminuevos</h4>
<div class="media-object">
<div class="media-object-section">
<img class="thumbnail" src="/fase3herramientasjava/imagenes/cara8.jpg">
</div>
<div class="media-object-section">
<h5>CR-V 2013</h5>
<p>La mas equipada, piel, quemacocos, papeles en regla, exelentes condiciones generales.</p>
<p>$249,000</p>
</div>
</div>
 <div class="media-object">
<div class="media-object-section">
<img class="thumbnail" src="/fase3herramientasjava/imagenes/cara7.jpg">
</div>
<div class="media-object-section">
<h5>Denalli Taho 2008</h5>
<p>La mas esquipa en su tipo,papeles en regla, exelentes condiciones generales.</p>
<p>$189,000</p>
</div>
</div>
<div class="media-object">
<div class="media-object-section">
<img class="thumbnail" src="/fase3herramientasjava/imagenes/cara6.jpg">
</div>
<div class="media-object-section">
<h5>Sentra SR 2012</h5>
<p>electrico, rines,papeles en regla, exelentes condiciones generales.</p>
<p>$109,000</p>
</div>
</div>
</div>
<div class="medium-4 columns">
<h4>Seminuevos</h4>
<div class="media-object">
<div class="media-object-section">
<img class="thumbnail" src="/fase3herramientasjava/imagenes/cara5.jpg">
</div>
<div class="media-object-section">
<h5>Element 2001</h5>
<p>Poco kilometraje, papeles en regla, exelentes condiciones generales.</p>
<p>$119,000</p>
</div>
</div>
<div class="media-object">
<div class="media-object-section">
<img class="thumbnail" src="/fase3herramientasjava/imagenes/cara3.jpg">
</div>
<div class="media-object-section">
<h5>Focus ST 2015</h5>
<p>Piel, quemacocos, papeles en regla, exelentes condiciones generales.</p>
<p>$269,000</p>
</div>
</div>
<div class="media-object">
<div class="media-object-section">
<img class="thumbnail" src="/fase3herramientasjava/imagenes/cara1.jpg">
</div>
<div class="media-object-section">
<h5>JEEP 4x4 2012</h5>
<p>Exelente jeep 4X4, papeles en reglas varios extras, rines 20'</p>
<p>$249,000</p>
</div>
</div>
</div>
</div>
<div style="background-color: #0c4d78;color: white;padding: 10px;" class="callout large secondary">
<div class="row">
<div class="large-6 columns">
<h5>Derechos reservados por Seminuevos MG</h5>

</div>

<div class="large-4 columns">
<ul class="menu horizontal">
<li><a style="background-color: #0c4d78;color: white;padding: 10px;" href="#">Nosotros</a></li>
<li><a style="background-color: #0c4d78;color: white;padding: 10px;" href="#">Servicios</a></li>
<li><a style="background-color: #0c4d78;color: white;padding: 10px;" href="#">Vehiculos</a></li>
<li><a style="background-color: #0c4d78;color: white;padding: 10px;" href="#">Login</a></li>
</ul>
</div>
</div>
</div>

<script src="/fase3herramientasjava/foundation-6.5.1-complete/js/vendor/jquery.js"></script>
    <script src="/fase3herramientasjava/foundation-6.5.1-complete/js/vendor/what-input.js"></script>
    <script src="/fase3herramientasjava/foundation-6.5.1-complete/js/vendor/foundation.min.js"></script>

<script>
      $(document).foundation();
    </script>
    <script>
        $("#button").click(function() {  
  $("#box form").toggle("slow");
  return false;
});
    </script>
</body>
</b:base>