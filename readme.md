1.	Generar resumen ejecutivo que cuente con los siguientes elementos en el archivo README.md dentro del repositorio:
a.	Descripción, problema identificado, solución, arquitectura

Descripción:
Desarrollar un sistema web para la empresa seminuevos Garcia en el cual puedan tener un mejor manejo de información y ayude a incrementar sus ventas.
Problema identificado:
La empresa que seleccione para llevar acabo mi proyecto se llama Seminuevos MG que es una empresa que se dedica a la compra y venta de autos así como a la reparación de automóviles ya se laminado pintura o detallado automotriz cuenta con 4 sucursales en Zapopan jalisco, decidí trabajar con esta empresa porque creo que tienen bastantes problemas con el manejo de la información interna y no tienen un portal web en donde se puedan mostrar sus vehículos y servicios secundarios, trabajaría directamente con el área de sistemas y publicidad que costa de una sola persona no tienen más que dos computadoras con acceso a internet no tienen servidores locales. además, creo que con este tipo de proyecto puedo mejorar mis habilidades para codificación y planificación de proyectos para posteriores sistemas que realice, creo que puedo reafirmar todos mis conocimientos que adquirí durante este certificado, ya que es un sistema web que se va a realizar y tiene grandes retos por cumplir e involucra parte de las tres materias del certificado.
Solución:
Sistema web 
1.	Pagina de inicio: es la parte principal de la página, donde se mostrará información destacada de los vehículos, será un diseño tipo flat y responsivo que se podrá visualizar en cualquier resolución de pantalla, en el índex habrá 3 pestanas principales que será información y promociones, vehículos y servicios secundarios, además de tener un botón para entrar a la parte de administración de los vehículos, además de contar con banner principal donde se mostraran imágenes de la empresa y promociones.
2.	Parte administrativa: en la parte administrativa será un gridview que tenga las columnas de modelo del vehiculo, ano, marca, kilómetros, fotos, descripción, precio, en donde se podrán hacer altas, bajas y modificar los vehículos con los que cuenta la empresa al momento, el sistema permitirá subir por lo menos 10 imágenes por cada vehiculo y una descripción de no mas de 500 caracteres, para posteriormente mostrarlos en la página principal, en ese mismo bloque estará la graficas de ventas que tendrá relación con los vehículos que se están dando de baja esto indica que ya se vendieron, será una gráfica de barras que mostrara la información mes por mes de las ventas, para entrar a la parte administrativa será necesario contar con un nombre de usuario y una contraseña solo abra un solo tipo de usuario.
3.	Información de empresa y promociones: en este apartado solo estará información de la empresa además de tener un video con principal información para los financiamientos de automóviles y fotos de la empresa, el sistema en esta parte tendrá que mostrar cualquier tipo de información relacionada con los automóviles para las compras ventas y los servicios secundarios.
4.	Servicios secundarios: el sistema deberá mostrar toda la información de los servicios como laminado, pintura, y detallado exterior e interior a si como precios y promociones y descripciones de los procesos, tiempos que se llevan en terminar los trabajos aproximados.
5.	Vehículos: esta es la parte mas completa del sistema y que nos interesa mas en el desarrollo ya que es donde se mostrara un catalogo completo de todos los vehículos que se tienen en existencia, con toda la información importante para su venta como ano, modelo, descripción, fotos, marca etc., la página principal será un gridview en donde se muestre el titulo del vehiculo con una imagen, el siguiente paso será darle clic al carro que le interese y se mostrara los detalles del vehiculo que ya los mencionamos anteriormente
6.	Base de datos: la base de datos por lo menos tiene que contar con 10 tablas, para poder realizar altas bajas y modificaciones de vehículos, además de altas bajas modificaciones de los usuarios, que para el sistema no se tiene programados mas que un solo tipo de usuario, no será una base datos muy robusta por que el número de vehículos que manejan entre todas sus sucursales no rebasan más de 60 vehículos.

Arquitectura:
la qrquitectura que se uso dentro de este proyecto fue la de cascada que era la que mas se adecuaba al proyecto.
b.	Tabla de contenidos (ToC) con enlaces o a la sección wiki dentro del repositorio o algún medio externo como ReadTheDocs.io
documentacion--------------------------1
requerimietos--------------------------2
instalacion----------------------------3
configuracion--------------------------4


2.	Requerimientos:
a.	Servidores de aplicación, web, bases de datos, etc.
El servidor de la aplicación web que se uso fue glassfish 4.1
El servidor de bases de datos fue mysql y el IDE workbeach
b.	Paquetes adicionales.
Se agrego una librería de mysql al IDE netbeans para poder operar las bases de datos en el IDE
c.	Versión de Java, etc.
La versión de java es la 8.0

3.	Instalación:
a.	¿Cómo instalar el ambiente de desarrollo?
No se tiene que instalar nada ya que es en plataforma web, lo único que se tendría que hacer seria ponerlo en host, pero no se necesita configuración para usar el sistema.
b.	¿Cómo ejecutar pruebas manualmente?
Las pruebas que se podrían realizar serian solo en la parte del administrador y seria probar el subir nuevos carros, editar carros y eliminar carros son las únicas pruebas que se pueden realizar.
c.	¿Cómo implementar la solución en producción en un ambiente local o en la nube como Heroku?
solo se necesita tener acceso a la repositorio github para tener el proyecto y a si de esa manera poderlo poderlo implentar ya sea un ambiente local o ambiente en linea.

4.	Configuración:
a.	Configuración del producto (archivos de configuración).
solo se necsita el conectos sql que ya viene isntalado en el proyecto, pero se necesita la configuracion en conjutno con el netbeans para poder hacer uso de las bases de datos.
b.	Configuración de los requerimientos.
solo se necesita netbeans 8.0, glassfish, mysql workbeanch y un navegador no se necesita configuracion de nada 

5.	Uso:
a.	Sección de referencia para usuario final. Manual que se hará referencia para usuarios finales.
el usuario normal que no sea administrativo solo podra observar el sistema no es necesario un manual como tal solo necesita:
abrir su navegador
poner la url de la pagina.
navegar por el sisitema.
b.	Sección de referencia para usuario administrador.
para el usuario administrador solo es necesario que:
abrir su navegador
poner la url de la pagina.
iniciar sesion
introducir nombre y contrsena.
navegar por la parte de administracion del sistema.
si requiere agregar un nuevo carro precionar el boton agrregar y llenar el formulario como tal, dar clic en aceptar.
si requiere modificar un carro presionar el boton modificar y modficar el formulario, dar clic en aceptar.
si se requiere eliminar un carro presionar el boto eliminar y seleccionar el carro que quiera eliminar, dar clic en aceptar.

6.	Contribución:
a.	Guía de contribución para usuarios.
el proyecto no contara con este apartado ya que es un proyecto privado y nadie mas podra hacer uso del codigo.
b.	Debe contar con pasos específicos para clonar repositorio, crear un nuevo branch, enviar el pull request, esperar a hacer el merge.
Clonar el repositorio
Después de tener el repositorio en nuestra cuenta, seleccionar la dirección del repositorio "SSH o HTTP" y clonar:

$ git clone https://github.com/User/NombreRepo.git

Dentro de la carpeta que genera, comprobar la URL del repositorio:

$ git remote -v

Antes de realizar modificaciones agregar la URL del repositorio original del proyecto:

$ git remote add upstream https://github.com/User/RepoOriginal(Forkeado)

Comprobar

$ git remote -v

Actualizar la rama Master
Antes de empezar a trabajar, obtener los últimos cambios del Repo Original:

$ git pull -r upstream master

Crear una Rama
Para crear una rama usar la opción "checkout" de git:

$ git checkout -b feature-nombre-rama

Hacer cambios
Realizar todos los cambios que se desea hacer al proyecto.

Agregar los archivos y hacer un commit

Después de realizar el commit hacer el push hacia nuestro repositorio indicando la rama que hemos creado.

$ git push origin feature-nombre-rama

Hacer un Pull Request
Hacer click en "Compare & Pull Request"

Escribir cambios del Pull Request.

Si todo está bien, enviar con el botón "Send Pull Request".

Esperar a que el duelo del repositorio lo revise, acepte y mezcle en la rama correspondiente.


7.	Roadmap:
a.	Requerimientos que se implementarán en un futuro.
se implementara un tipo de administrador mas amplio para que pueda hacer mas modificaciones como agregar nuevos administradores o incluir nuevas funciones de administrador.
se implementara una galeria nueva con nuestros mejores clientes que tenemos dentro del sistema 
se implementara una app movil 


