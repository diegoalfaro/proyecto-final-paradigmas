<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.1.1 of 10 de marzo de 2016 on 17 de febrero de 2017 at 20:45:28</time-stamp>


<component-created>
<name>ProyectoFinal</name> <type>package</type>
</component-created><!-- Package ProyectoFinal* -->


<component-property>
<name>ProyectoFinal</name> <type>package</type>
<property>comment</property> <value>'Paquete del proyecto final.'</value>
</component-property>

<class>
<name>ProyectoFinalUI</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>admin </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>ProyectoFinalUI</class-id>
<body>Clase general de la interfaz de la aplicación.</body>
</comment>

<class>
<name>SeleccionarItem</name>
<environment>Smalltalk</environment>
<super>ProyectoFinalUI</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>SeleccionarItem</class-id>
<body>SeleccionarItem has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.asd</body>
</comment>

<class>
<name>SeleccionarPrecios</name>
<environment>Smalltalk</environment>
<super>SeleccionarItem</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>SeleccionarPrecios</class-id>
<body>SeleccionarPrecios has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.asd</body>
</comment>

<class>
<name>SeleccionarPlanesDeCompra</name>
<environment>Smalltalk</environment>
<super>SeleccionarItem</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>SeleccionarPlanesDeCompra</class-id>
<body>SeleccionarPlanesDeCompra has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.asd</body>
</comment>

<class>
<name>PlanDeCompraPrecio</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idPrecio idPlan </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>PlanDeCompraPrecio</class-id>
<body>PlanDeCompraPrecio has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.Instance Variables:	idPlan	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of idPlan	idPlanPrecio	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of idPlanPrecio	idPrecio	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of idPrecioasd</body>
</comment>

<class>
<name>ListarTabla</name>
<environment>Smalltalk</environment>
<super>ProyectoFinalUI</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>sightingsTable tableInterface labels </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>ListarTabla</class-id>
<body>ListarTabla has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.Subclasses must implement the following messages:	accessing		labelsInstance Variables:	labels	&lt;Collection&gt;	description of labels	sightingsTable	&lt;SelectionInTable&gt;	description of sightingsTable	tableInterface	&lt;TableInterface&gt;	description of tableInterfaceasd</body>
</comment>

<class>
<name>SeleccionarArticuloVenta</name>
<environment>Smalltalk</environment>
<super>ListarTabla</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>categoriaHolder </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>SeleccionarArticuloVenta</class-id>
<body>RegistrarVenta has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.asd</body>
</comment>

<class>
<name>SeleccionarPlanesDeCompraPrecio</name>
<environment>Smalltalk</environment>
<super>SeleccionarItem</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idPrecio </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>SeleccionarPlanesDeCompraPrecio</class-id>
<body>SeleccionarPlanesDeCompraPrecio has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.Instance Variables:	idPrecio	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of idPrecioasd</body>
</comment>

<class>
<name>ModificarItem</name>
<environment>Smalltalk</environment>
<super>ProyectoFinalUI</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id subCanvas </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>ModificarItem</class-id>
<body>ModificarCategoria has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.Instance Variables:	id	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of idasdasd</body>
</comment>

<class>
<name>ModificarPlanDeCompraPrecio</name>
<environment>Smalltalk</environment>
<super>ModificarItem</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idPrecio </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>ModificarPlanDeCompraPrecio</class-id>
<body>ModificarPlanDeCompraPrecio has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.Instance Variables:	idPrecio	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of idPrecioasd</body>
</comment>

<class>
<name>Lista</name>
<environment>Smalltalk</environment>
<super>Core.List</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>Lista</class-id>
<body>Lista has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.asd</body>
</comment>

<class>
<name>SeleccionarVentaCalificacion</name>
<environment>Smalltalk</environment>
<super>ListarTabla</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>SeleccionarVentaCalificacion</class-id>
<body>SeleccionarVentaCalificacion has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.asd</body>
</comment>

<class>
<name>ModificarCalificacion</name>
<environment>Smalltalk</environment>
<super>ModificarItem</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>compradorVendedor calificacion </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>ModificarCalificacion</class-id>
<body>ModificarCalificacion has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.Instance Variables:	calificacion	&lt;ValueHolder&gt;	description of calificacion	compradorVendedor	&lt;AbstractProxy | MessageArchiver | Object | OutputParameter | ProtoObject&gt;	description of compradorVendedorasd</body>
</comment>

<class>
<name>ListarUsuarios</name>
<environment>Smalltalk</environment>
<super>ListarTabla</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>ListarUsuarios</class-id>
<body>ListarUsuarios has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.asd</body>
</comment>

<class>
<name>ObjetoConRoles</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>rol roles </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>ObjetoConRoles</class-id>
<body>Implementacion de roles en objetos</body>
</comment>

<class>
<name>MenuPrincipal</name>
<environment>Smalltalk</environment>
<super>ProyectoFinalUI</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>MenuPrincipal</class-id>
<body>MenuPrincipal has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.asd</body>
</comment>

<class>
<name>SeleccionarCategoria</name>
<environment>Smalltalk</environment>
<super>SeleccionarItem</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>SeleccionarCategoria</class-id>
<body>SeleccionarCategoria has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.a</body>
</comment>

<class>
<name>SeleccionarArticulo</name>
<environment>Smalltalk</environment>
<super>SeleccionarItem</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>SeleccionarArticulo</class-id>
<body>SeleccionarArticulos has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.asd</body>
</comment>

<class>
<name>SeleccionarPersona</name>
<environment>Smalltalk</environment>
<super>SeleccionarItem</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>SeleccionarPersona</class-id>
<body>SeleccionarPersonas has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.</body>
</comment>

<class>
<name>ModificarCategoria</name>
<environment>Smalltalk</environment>
<super>ModificarItem</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>ModificarCategoria</class-id>
<body>ModificarCategoria has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.asd</body>
</comment>

<class>
<name>ModificarArticulo</name>
<environment>Smalltalk</environment>
<super>ModificarItem</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>ModificarArticulo</class-id>
<body>ModificarArticulo has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.asd</body>
</comment>

<class>
<name>ModificarPersona</name>
<environment>Smalltalk</environment>
<super>ModificarItem</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>ModificarPersona</class-id>
<body>ModificarPersona has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.asd</body>
</comment>

<class>
<name>ModificarVenta</name>
<environment>Smalltalk</environment>
<super>ModificarItem</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idPrecio </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>ModificarVenta</class-id>
<body>ModificarVenta has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.sdasda</body>
</comment>

<class>
<name>ParametroGeneral</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idParametro nombre </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>ParametroGeneral</class-id>
<body>Un parametro general es un campo al que se le puede asignar el valor correspondiente por cada articulo.</body>
</comment>

<class>
<name>SeleccionarParametroGeneral</name>
<environment>Smalltalk</environment>
<super>SeleccionarItem</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>SeleccionarParametroGeneral</class-id>
<body>SeleccionarParametroGeneral has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.</body>
</comment>

<class>
<name>ModificarParametroGeneral</name>
<environment>Smalltalk</environment>
<super>ModificarItem</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>ModificarParametroGeneral</class-id>
<body>ModificarParametroGeneral has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.asd</body>
</comment>

<class>
<name>SeleccionarUsuario</name>
<environment>Smalltalk</environment>
<super>SeleccionarItem</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>SeleccionarUsuario</class-id>
<body>SeleccionarRoles has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.</body>
</comment>

<class>
<name>VentanaConfirmar</name>
<environment>Smalltalk</environment>
<super>ProyectoFinalUI</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>texto bloqueAceptar bloqueCancelar </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>VentanaConfirmar</class-id>
<body>VentanaConfirmar has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.Instance Variables:	bloqueAceptar	&lt;BlockClosure&gt;	description of bloqueAceptar	bloqueCancelar	&lt;BlockClosure&gt;	description of bloqueCancelar	texto	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of textoasd</body>
</comment>

<class>
<name>ParametroGeneralArticulo</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idArticulo idParametro valor </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>ParametroGeneralArticulo</class-id>
<body>Define la relacion parametro general - articulo.</body>
</comment>

<class>
<name>Persona</name>
<environment>Smalltalk</environment>
<super>ObjetoConRoles</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idPersona nombre apellido fechaNacimiento sexo dni </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>Persona</class-id>
<body>Contiene la informacion general que comparten los usuarios de diferentes tipos: administrador, cliente y vendedor. Para acceder a los parametros especificos de cada tipo de usuario directamente se usa la implementacion de roles.</body>
</comment>

<class>
<name>Usuario</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idUsuario idPersona email </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>Usuario</class-id>
<body>Usuario has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.Instance Variables:	idPersona	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of idPersona	idUsuario	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of idUsuarioasd</body>
</comment>

<class>
<name>Vendedor</name>
<environment>Smalltalk</environment>
<super>Usuario</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>legajo telefono direccion </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>Vendedor</class-id>
<body>Vendedor has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.Instance Variables:	idVendedor	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of idVendedorasd</body>
</comment>

<class>
<name>Cliente</name>
<environment>Smalltalk</environment>
<super>Usuario</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>telefono direccion </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>Cliente</class-id>
<body>Cliente has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.Instance Variables:	idCliente	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of idClienteasd</body>
</comment>

<class>
<name>Administrador</name>
<environment>Smalltalk</environment>
<super>Usuario</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>Administrador</class-id>
<body>Administrador has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.Instance Variables:	idAdministrador	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of idAdministradorasd</body>
</comment>

<class>
<name>SeleccionarVenta</name>
<environment>Smalltalk</environment>
<super>SeleccionarItem</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>SeleccionarVenta</class-id>
<body>SeleccionarVenta has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.</body>
</comment>

<class>
<name>PlanDeCompra</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idPlan nombre cuotas interes </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>PlanDeCompra</class-id>
<body>Los planes de compra son establecidos para establecer alternativas en la forma de proceder el pago a la hora de realizarlo.</body>
</comment>

<class>
<name>Categoria</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idCategoria idCategoriaPadre nombre </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>Categoria</class-id>
<body>Cada articulo debe pertenecer a una categoria. Estas a su vez estan incluidas dentro de otra categoria.</body>
</comment>

<class>
<name>Articulo</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idArticulo idCategoria tipo nombre </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>Articulo</class-id>
<body>Un artículo es un producto/servicio</body>
</comment>

<class>
<name>ProyectoFinal</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>listaPersonas listaUsuarios listaArticulos listaCategorias listaVentas listaParametrosGenerales listaParametrosGeneralesArticulos listaPrecios listaPlanesDeCompra listaPlanesDeCompraPrecio listaVentanas archivoGuardado documentoNuevo </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>ProyectoFinal</class-id>
<body>Es la clase general que funciona como administrador de la aplicación.</body>
</comment>

<class>
<name>Venta</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idVenta idCliente idPlan idPrecio calificacionVendedor calificacionCliente comentarioVendedor comentarioCliente </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>Venta</class-id>
<body>Venta has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.Instance Variables:	calificacionCliente	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of calificacionCliente	calificacionVendedor	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of calificacionVendedor	comentario	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of comentario	idCliente	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of idCliente	idVendedor	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of idVendedor	idVenta	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of idVenta	precio	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of precioasd</body>
</comment>

<class>
<name>ModificarUsuario</name>
<environment>Smalltalk</environment>
<super>ModificarItem</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>subCanvasTipo </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>ModificarUsuario</class-id>
<body>ModificarUsuario has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.asd</body>
</comment>

<class>
<name>SeleccionarParametrosGeneralesArticulo</name>
<environment>Smalltalk</environment>
<super>SeleccionarItem</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idArticulo </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>SeleccionarParametrosGeneralesArticulo</class-id>
<body>SeleccionarParametrosGeneralesArticulo has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.Instance Variables:	idArticulo	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of idArticulo</body>
</comment>

<class>
<name>Precio</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idPrecio idArticulo idVendedor activo precio </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>Precio</class-id>
<body>El precio se le asigna a un articulo para poder establecer un valor para la venta.</body>
</comment>

<class>
<name>ModificarParametroGeneralArticulo</name>
<environment>Smalltalk</environment>
<super>ModificarItem</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>idArticulo </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>ModificarParametroGeneralArticulo</class-id>
<body>ModificarParametroGeneralArticulo has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.Instance Variables:	idArticulo	&lt;MessageForwarder | Object | ProtoObject | ProtoObject&gt;	description of idArticuloasd</body>
</comment>

<class>
<name>ModificarPrecio</name>
<environment>Smalltalk</environment>
<super>ModificarItem</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>ModificarPrecio</class-id>
<body>ModificarPrecio has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.asd</body>
</comment>

<class>
<name>ModificarPlanDeCompra</name>
<environment>Smalltalk</environment>
<super>ModificarItem</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>ProyectoFinal</package>
</attributes>
</class>

<comment>
<class-id>ModificarPlanDeCompra</class-id>
<body>ModificarPlanDeCompra has not been commented.  The comment should state the purpose of the class and also explain any unobvious aspects of the implementation.asd</body>
</comment>

<methods>
<class-id>ObjetoConRoles class</class-id> <category>instance creation</category>

<body package="ProyectoFinal" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>ObjetoConRoles</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="eliminarRoles">eliminarRoles	roles := List new.	rol := nil.</body>

<body package="ProyectoFinal" selector="eliminarRoles:">eliminarRoles: unBloque	roles removeAllSuchThat: [:x| unBloque value: x].</body>

<body package="ProyectoFinal" selector="asumirRol:">asumirRol: aBlock	rol := (roles detect: [:x| aBlock value: x]).</body>

<body package="ProyectoFinal" selector="roles">roles	^roles</body>

<body package="ProyectoFinal" selector="agregarRol:">agregarRol: anRol	roles add: anRol</body>

<body package="ProyectoFinal" selector="rol">rol	^rol</body>
</methods>

<methods>
<class-id>ObjetoConRoles</class-id> <category>error handling</category>

<body package="ProyectoFinal" selector="doesNotUnderstand:">doesNotUnderstand: aMessage    ^ rol perform: aMessage selector withArguments: aMessage arguments</body>
</methods>

<methods>
<class-id>ObjetoConRoles</class-id> <category>initialize-release</category>

<body package="ProyectoFinal" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	rol := nil.	roles := Set new.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Persona class</class-id> <category>instance creation</category>

<body package="ProyectoFinal" selector="masculino">masculino	^#masculino</body>

<body package="ProyectoFinal" selector="femenino">femenino	^#femenino</body>

<body package="ProyectoFinal" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Persona</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="idPersona:">idPersona: anObject	idPersona := anObject</body>

<body package="ProyectoFinal" selector="sexo">sexo	^sexo</body>

<body package="ProyectoFinal" selector="sexo:">sexo: anObject	sexo := anObject</body>

<body package="ProyectoFinal" selector="apellido">apellido	^apellido</body>

<body package="ProyectoFinal" selector="apellido:">apellido: anObject	apellido := anObject</body>

<body package="ProyectoFinal" selector="nombreYApellido">nombreYApellido	^nombre , ' ' , apellido</body>

<body package="ProyectoFinal" selector="idPersona">idPersona	^idPersona</body>

<body package="ProyectoFinal" selector="edad">edad	^(((Date today) - fechaNacimiento) days / 365) floor.</body>

<body package="ProyectoFinal" selector="dni">dni	^dni</body>

<body package="ProyectoFinal" selector="dni:">dni: anObject	dni := anObject</body>

<body package="ProyectoFinal" selector="nombre">nombre	^nombre</body>

<body package="ProyectoFinal" selector="fechaNacimiento">fechaNacimiento	^fechaNacimiento</body>

<body package="ProyectoFinal" selector="fechaNacimiento:">fechaNacimiento: anObject	fechaNacimiento := anObject</body>

<body package="ProyectoFinal" selector="nombre:">nombre: anObject	nombre := anObject</body>
</methods>

<methods>
<class-id>Persona</class-id> <category>initialize-release</category>

<body package="ProyectoFinal" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idPersona := nil.	nombre := nil.	apellido := nil.	fechaNacimiento := nil.	sexo := nil.	dni := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Usuario class</class-id> <category>instance creation</category>

<body package="ProyectoFinal" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Usuario</class-id> <category>comparing</category>

<body package="ProyectoFinal" selector="siEsAdministrador:">siEsAdministrador: unBloque	^self esAdministrador ifTrue: [unBloque value] ifFalse:[nil].</body>

<body package="ProyectoFinal" selector="esAdministrador">esAdministrador	^false</body>

<body package="ProyectoFinal" selector="siEsAdministrador:siEsCliente:siEsVendedor:">siEsAdministrador: unBloqueAdministrador siEsCliente: unBloqueCliente siEsVendedor: unBloqueVendedor^self esAdministrador ifTrue: [unBloqueAdministrador value] ifFalse:[	self esCliente ifTrue: [unBloqueCliente value] ifFalse: [		self esVendedor ifTrue: [unBloqueVendedor value] ifFalse: [nil]	] ].</body>

<body package="ProyectoFinal" selector="siEsCliente:">siEsCliente: unBloque	^self esCliente ifTrue: [unBloque value] ifFalse:[nil].</body>

<body package="ProyectoFinal" selector="esVendedor">esVendedor	^false</body>

<body package="ProyectoFinal" selector="esCliente">esCliente	^false</body>

<body package="ProyectoFinal" selector="siEsVendedor:">siEsVendedor: unBloque	^self esVendedor ifTrue: [unBloque value] ifFalse:[nil].</body>
</methods>

<methods>
<class-id>Usuario</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="email:">email: anObject	email := anObject</body>

<body package="ProyectoFinal" selector="email">email	^email</body>

<body package="ProyectoFinal" selector="idUsuario:">idUsuario: anObject	idUsuario := anObject</body>

<body package="ProyectoFinal" selector="idUsuario">idUsuario	^idUsuario</body>

<body package="ProyectoFinal" selector="idPersona:">idPersona: anObject	idPersona := anObject</body>

<body package="ProyectoFinal" selector="idPersona">idPersona	^idPersona</body>
</methods>

<methods>
<class-id>Usuario</class-id> <category>initialize-release</category>

<body package="ProyectoFinal" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idUsuario := nil.	idPersona := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Vendedor</class-id> <category>comparing</category>

<body package="ProyectoFinal" selector="esVendedor">esVendedor	^true</body>
</methods>

<methods>
<class-id>Vendedor</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="telefono">telefono	^telefono</body>

<body package="ProyectoFinal" selector="legajo:">legajo: anObject	legajo := anObject</body>

<body package="ProyectoFinal" selector="legajo">legajo	^legajo</body>

<body package="ProyectoFinal" selector="direccion:">direccion: anObject	direccion := anObject</body>

<body package="ProyectoFinal" selector="direccion">direccion	^direccion</body>

<body package="ProyectoFinal" selector="telefono:">telefono: anObject	telefono := anObject</body>
</methods>

<methods>
<class-id>Vendedor</class-id> <category>initialize-release</category>

<body package="ProyectoFinal" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	telefono := nil.	direccion := nil.	legajo := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Cliente</class-id> <category>comparing</category>

<body package="ProyectoFinal" selector="esCliente">esCliente	^true</body>
</methods>

<methods>
<class-id>Cliente</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="direccion">direccion	^direccion</body>

<body package="ProyectoFinal" selector="telefono:">telefono: anObject	telefono := anObject</body>

<body package="ProyectoFinal" selector="direccion:">direccion: anObject	direccion := anObject</body>

<body package="ProyectoFinal" selector="telefono">telefono	^telefono</body>
</methods>

<methods>
<class-id>Cliente</class-id> <category>initialize-release</category>

<body package="ProyectoFinal" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	telefono := nil.	direccion := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Administrador</class-id> <category>comparing</category>

<body package="ProyectoFinal" selector="esAdministrador">esAdministrador	^true</body>
</methods>


<methods>
<class-id>Categoria class</class-id> <category>instance creation</category>

<body package="ProyectoFinal" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Categoria</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="idCategoriaPadre:">idCategoriaPadre: anObject	idCategoriaPadre := anObject</body>

<body package="ProyectoFinal" selector="idCategoriaPadre">idCategoriaPadre	^idCategoriaPadre</body>

<body package="ProyectoFinal" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="ProyectoFinal" selector="idCategoria:">idCategoria: anObject	idCategoria := anObject</body>

<body package="ProyectoFinal" selector="nombre">nombre	^nombre</body>

<body package="ProyectoFinal" selector="idCategoria">idCategoria	^idCategoria</body>
</methods>

<methods>
<class-id>Categoria</class-id> <category>initialize-release</category>

<body package="ProyectoFinal" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idCategoria := nil.	idCategoriaPadre := nil.	nombre := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Articulo class</class-id> <category>organization</category>

<body package="ProyectoFinal" selector="producto">producto	^#producto</body>

<body package="ProyectoFinal" selector="servicio">servicio	^#servicio</body>
</methods>

<methods>
<class-id>Articulo class</class-id> <category>instance creation</category>

<body package="ProyectoFinal" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Articulo</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="ProyectoFinal" selector="idCategoria:">idCategoria: anObject	idCategoria := anObject</body>

<body package="ProyectoFinal" selector="nombre">nombre	^nombre</body>

<body package="ProyectoFinal" selector="idCategoria">idCategoria	^idCategoria</body>

<body package="ProyectoFinal" selector="tipo:">tipo: anObject	tipo := anObject</body>

<body package="ProyectoFinal" selector="idArticulo:">idArticulo: anObject	idArticulo := anObject</body>

<body package="ProyectoFinal" selector="tipo">tipo	^tipo</body>

<body package="ProyectoFinal" selector="idArticulo">idArticulo	^idArticulo</body>
</methods>

<methods>
<class-id>Articulo</class-id> <category>initialize-release</category>

<body package="ProyectoFinal" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idArticulo := nil.	tipo := nil.	nombre := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Venta class</class-id> <category>instance creation</category>

<body package="ProyectoFinal" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Venta</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="vendedorCalificado">vendedorCalificado	^calificacionVendedor isNil not</body>

<body package="ProyectoFinal" selector="idVenta:">idVenta: anObject	idVenta := anObject</body>

<body package="ProyectoFinal" selector="calificacionCliente">calificacionCliente	^calificacionCliente</body>

<body package="ProyectoFinal" selector="calificacionVendedor">calificacionVendedor	^calificacionVendedor</body>

<body package="ProyectoFinal" selector="idCliente">idCliente	^idCliente</body>

<body package="ProyectoFinal" selector="idCliente:">idCliente: anObject	idCliente := anObject</body>

<body package="ProyectoFinal" selector="idPlan">idPlan	^idPlan</body>

<body package="ProyectoFinal" selector="calificacionVendedor:">calificacionVendedor: anObject	calificacionVendedor := anObject</body>

<body package="ProyectoFinal" selector="comentarioVendedor">comentarioVendedor	^comentarioVendedor</body>

<body package="ProyectoFinal" selector="comentario">comentario	^comentario</body>

<body package="ProyectoFinal" selector="comentario:">comentario: anObject	comentario := anObject</body>

<body package="ProyectoFinal" selector="comentarioCliente">comentarioCliente	^comentarioCliente</body>

<body package="ProyectoFinal" selector="clienteCalificado">clienteCalificado	^calificacionCliente isNil not</body>

<body package="ProyectoFinal" selector="comentarioVendedor:">comentarioVendedor: anObject	comentarioVendedor := anObject</body>

<body package="ProyectoFinal" selector="idPlan:">idPlan: anObject	idPlan := anObject</body>

<body package="ProyectoFinal" selector="idPrecio:">idPrecio: anObject	idPrecio := anObject</body>

<body package="ProyectoFinal" selector="comentarioCliente:">comentarioCliente: anObject	comentarioCliente := anObject</body>

<body package="ProyectoFinal" selector="calificacionCliente:">calificacionCliente: anObject	calificacionCliente := anObject</body>

<body package="ProyectoFinal" selector="idVenta">idVenta	^idVenta</body>

<body package="ProyectoFinal" selector="idPrecio">idPrecio	^idPrecio</body>
</methods>

<methods>
<class-id>Venta</class-id> <category>initialize-release</category>

<body package="ProyectoFinal" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idVenta := nil.	idCliente := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>ProyectoFinalUI</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="admin">admin	^admin</body>

<body package="ProyectoFinal" selector="admin:">admin: anObject	admin := anObject.	admin agregarVentana: self.</body>
</methods>


<methods>
<class-id>MenuPrincipal class</class-id> <category>resources</category>

<body package="ProyectoFinal" selector="menuPrincipal">menuPrincipal	"Tools.MenuEditor new openOnClass: self andSelector: #menuPrincipal"	&lt;resource: #menu&gt;	^#(#{UI.Menu} #(			#(#{UI.MenuItem} 				#rawLabel: 'Archivo' 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Nuevo' 							#value: #nuevo 							#labelImage: #(#{UI.ResourceRetriever} #{Tools.ToolbarIconLibrary} #fileNew ) ) 						#(#{UI.MenuItem} 							#rawLabel: 'Abrir archivo...' 							#value: #abrir 							#labelImage: #(#{UI.ResourceRetriever} #{Tools.ToolbarIconLibrary} #fileOpen ) ) 						#(#{UI.MenuItem} 							#rawLabel: 'Guardar' 							#value: #guardar 							#labelImage: #(#{UI.ResourceRetriever} #{Tools.ToolbarIconLibrary} #fileSave ) ) 						#(#{UI.MenuItem} 							#rawLabel: 'Guardar como...' 							#value: #guardarComo 							#labelImage: #(#{UI.ResourceRetriever} #{Tools.ToolbarIconLibrary} #fileSave ) ) 						#(#{UI.MenuItem} 							#rawLabel: 'Salir' 							#value: #closeRequest 							#labelImage: #(#{UI.ResourceRetriever} #{Tools.ToolbarIconLibrary} #abort ) ) ) #(2 2 1 ) nil ) ) 			#(#{UI.MenuItem} 				#rawLabel: 'Editar' 				#submenu: #(#{UI.Menu} #(						#(#{UI.MenuItem} 							#rawLabel: 'Administrar personas' 							#value: #administrarPersonas ) 						#(#{UI.MenuItem} 							#rawLabel: 'Administrar usuarios' 							#value: #administrarUsuarios ) 						#(#{UI.MenuItem} 							#rawLabel: 'Administrar artículos' 							#submenu: #(#{UI.Menu} #(									#(#{UI.MenuItem} 										#rawLabel: 'Administrar productos/servicios' 										#value: #administrarArticulos ) 									#(#{UI.MenuItem} 										#rawLabel: 'Administrar categorías' 										#value: #administrarCategorias ) 									#(#{UI.MenuItem} 										#rawLabel: 'Administrar parámetros generales' 										#value: #administrarParametrosGenerales ) ) #(3 ) nil ) ) 						#(#{UI.MenuItem} 							#rawLabel: 'Administrar precios' 							#value: #administrarPrecios ) 						#(#{UI.MenuItem} 							#rawLabel: 'Administrar planes de compra' 							#value: #administrarPlanesDeCompra ) 						#(#{UI.MenuItem} 							#rawLabel: 'Administrar ventas' 							#value: #administrarVentas ) ) #(2 4 ) nil ) ) ) #(2 ) nil ) decodeAsLiteralArray</body>
</methods>

<methods>
<class-id>MenuPrincipal class</class-id> <category>interface specs</category>

<body package="ProyectoFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #sizeType #specifiedSize #openType #advanced #positionType #positionSystemDefault ) 			#label: 'Proyecto Final' 			#min: #(#{Core.Point} 240 106 ) 			#max: #(#{Core.Point} 640 106 ) 			#bounds: #(#{Graphics.Rectangle} 563 331 803 437 ) 			#flags: 4 			#menu: #menuPrincipal ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 5 0 5 0 -5 1 28 0 ) 					#model: #registrarVenta 					#label: 'Registrar Venta' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 5 0 33 0 -5 1 54 0 ) 					#model: #registrarCalificacion 					#label: 'Registar calificación y comentario' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 5 0 59 0 -5 1 80 0 ) 					#model: #listarUsuarios 					#label: 'Listar usuarios' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>MenuPrincipal</class-id> <category>private</category>

<body package="ProyectoFinal" selector="executeAutoSave">executeAutoSave	VentanaConfirmar		esperarPeticion: '¿Guardar información antes de cerrar?'		yRealizar: [			self guardar.			admin cerrarTodasLasVentanas.		]		oSino: [			admin cerrarTodasLasVentanas.		].	super executeAutoSave.</body>
</methods>

<methods>
<class-id>MenuPrincipal</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="nuevo">nuevo	admin archivoNuevo.</body>

<body package="ProyectoFinal" selector="administrarPlanesDeCompra">administrarPlanesDeCompra	self abrirInterfaz: SeleccionarPlanesDeCompra.</body>

<body package="ProyectoFinal" selector="administrarPersonas">administrarPersonas	self abrirInterfaz: SeleccionarPersona.</body>

<body package="ProyectoFinal" selector="registrarVenta">registrarVenta	self abrirInterfaz: SeleccionarArticuloVenta.</body>

<body package="ProyectoFinal" selector="administrarPrecios">administrarPrecios	self abrirInterfaz: SeleccionarPrecios.</body>

<body package="ProyectoFinal" selector="administrarArticulos">administrarArticulos	self abrirInterfaz: SeleccionarArticulo.</body>

<body package="ProyectoFinal" selector="abrir">abrir	admin abrirDesdeArchivo.</body>

<body package="ProyectoFinal" selector="guardar">guardar	admin guardarAlArchivo.</body>

<body package="ProyectoFinal" selector="administrarCategorias">administrarCategorias	self abrirInterfaz: SeleccionarCategoria.</body>

<body package="ProyectoFinal" selector="listarUsuarios">listarUsuarios	self abrirInterfaz: ListarUsuarios.</body>

<body package="ProyectoFinal" selector="abrirInterfaz:">abrirInterfaz: unaInterfaz	|ui|	ui := unaInterfaz new.	ui admin: admin.	ui open.</body>

<body package="ProyectoFinal" selector="administrarVentas">administrarVentas	self abrirInterfaz: SeleccionarVenta.</body>

<body package="ProyectoFinal" selector="guardarComo">guardarComo	admin guardarComo.</body>

<body package="ProyectoFinal" selector="administrarUsuarios">administrarUsuarios	self abrirInterfaz: SeleccionarUsuario.</body>

<body package="ProyectoFinal" selector="administrarParametrosGenerales">administrarParametrosGenerales	self abrirInterfaz: SeleccionarParametroGeneral.</body>

<body package="ProyectoFinal" selector="registrarCalificacion">registrarCalificacion	self abrirInterfaz: SeleccionarVentaCalificacion.</body>
</methods>


<methods>
<class-id>SeleccionarItem class</class-id> <category>interface specs</category>

<body package="ProyectoFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#properties: #(#{UI.PropertyListDictionary} #labelFromApplication true ) 			#label: #labelString 			#min: #(#{Core.Point} 346 131 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 572 363 918 494 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{UI.AlignmentOrigin} 5 0 -5 1 0 1 ) 					#name: #botonNuevo 					#model: #nuevo 					#label: 'Nuevo' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{UI.AlignmentOrigin} 54 0 -5 1 0 1 ) 					#name: #botonEditar 					#flags: 40 					#model: #editar 					#label: 'Editar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{UI.AlignmentOrigin} 100 0 -5 1 0 1 ) 					#name: #botonEliminar 					#flags: 40 					#model: #peticionEliminar 					#label: 'Eliminar' 					#defaultable: true ) 				#(#{UI.SequenceViewSpec} 					#layout: #(#{Graphics.LayoutFrame} 5 0 5 0 -5 1 -30 1 ) 					#name: #idItem 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#valueChangeSelector: #cambioEnSeleccion ) 					#useModifierKeys: true 					#selectionType: #highlight ) ) ) )</body>
</methods>


<methods>
<class-id>SeleccionarItem</class-id> <category>updating</category>

<body package="ProyectoFinal" selector="nuevo">nuevo	self abrirVentanaModificacion.	self closeRequest.</body>

<body package="ProyectoFinal" selector="cambioEnSeleccion">cambioEnSeleccion	(self widgetAt: #botonEliminar) isEnabled: true.	(self widgetAt: #botonEditar) isEnabled: true.</body>

<body package="ProyectoFinal" selector="editar">editar	(self abrirVentanaModificacion) id: ((self widgetAt: #idItem) selection key asNumber).	self closeRequest.</body>

<body package="ProyectoFinal" selector="eliminar">eliminar	self closeRequest.	self class new		admin: admin;		open.</body>

<body package="ProyectoFinal" selector="cargarLista:texto:valor:">cargarLista: unaLista texto: unTexto valor: unValor	|um lista|	lista := List new.	unaLista do: [:x|		um := UserMessage new.		um key: (unValor value: x).		um &gt;&gt; (unTexto value: x).		lista add: um.	].	((self widgetAt: #idItem) model: (ValueHolder with: lista)).	((self widgetAt: #idItem) updateModel).</body>
</methods>

<methods>
<class-id>SeleccionarItem</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="labelString">labelString	^'Administrar items'</body>

<body package="ProyectoFinal" selector="peticionEliminar">peticionEliminar	VentanaConfirmar esperarPeticion: '¿Está seguro que desea eliminar el elemento?' yRealizar: [self eliminar].</body>
</methods>

<methods>
<class-id>SeleccionarItem</class-id> <category>interface opening</category>

<body package="ProyectoFinal" selector="abrirVentanaModificacion">abrirVentanaModificacion	|ui|	ui := (self claseModificar) new.	ui admin: admin.	ui open.	^ui</body>

<body package="ProyectoFinal" selector="open">open	super open.	"	(self widgetAt: #botonNuevo) isVisible: (self class canUnderstand: #nuevo).	(self widgetAt: #botonEditar) isVisible: (self class canUnderstand: #editar).	(self widgetAt: #botonEliminar) isVisible: (self class canUnderstand: #eliminar).	"</body>
</methods>


<methods>
<class-id>SeleccionarCategoria</class-id> <category>updating</category>

<body package="ProyectoFinal" selector="eliminar">eliminar	admin eliminarCategoria: ((self widgetAt: #idItem) selection key asNumber).	super eliminar.</body>
</methods>

<methods>
<class-id>SeleccionarCategoria</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="claseModificar">claseModificar	^ModificarCategoria</body>

<body package="ProyectoFinal" selector="labelString">labelString	^'Administrar categorías'</body>
</methods>

<methods>
<class-id>SeleccionarCategoria</class-id> <category>interface opening</category>

<body package="ProyectoFinal" selector="open">open	super open.	self cargarLista: (admin listaCategoriasSinRaiz) texto: [:x| (admin nombreConFormatoCategoria: x)] valor: [:x| x idCategoria].</body>
</methods>


<methods>
<class-id>SeleccionarArticulo</class-id> <category>updating</category>

<body package="ProyectoFinal" selector="eliminar">eliminar	admin eliminarArticulo: ((self widgetAt: #idItem) selection key asNumber).	super eliminar.</body>
</methods>

<methods>
<class-id>SeleccionarArticulo</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="labelString">labelString	^'Administrar artículos'</body>

<body package="ProyectoFinal" selector="claseModificar">claseModificar	^ModificarArticulo</body>
</methods>

<methods>
<class-id>SeleccionarArticulo</class-id> <category>interface opening</category>

<body package="ProyectoFinal" selector="open">open	super open.	self cargarLista: (admin listaArticulos) texto: [:x| (x nombre, ' (' ,		(((x tipo) = (Articulo servicio))		ifTrue: ['servicio']		ifFalse: ['producto']), ')')	] valor: [:x| x idArticulo].</body>
</methods>


<methods>
<class-id>SeleccionarPersona</class-id> <category>updating</category>

<body package="ProyectoFinal" selector="eliminar">eliminar	admin eliminarPersona: ((self widgetAt: #idItem) selection key asNumber).	super eliminar.</body>
</methods>

<methods>
<class-id>SeleccionarPersona</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="labelString">labelString	^'Administrar personas'</body>

<body package="ProyectoFinal" selector="claseModificar">claseModificar	^ModificarPersona</body>
</methods>

<methods>
<class-id>SeleccionarPersona</class-id> <category>interface opening</category>

<body package="ProyectoFinal" selector="open">open	super open.	self cargarLista: (admin listaPersonas) texto: [:x| x nombreYApellido] valor: [:x| x idPersona].</body>
</methods>


<methods>
<class-id>ModificarItem class</class-id> <category>interface specs</category>

<body package="ProyectoFinal" selector="generalSpec">generalSpec	"Tools.UIPainter new openOnClass: self andSelector: #generalSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#properties: #(#{UI.PropertyListDictionary} #labelFromApplication true #sizeType #specifiedSize #openType #advanced #positionType #positionSystemDefault ) 			#label: #labelString 			#min: #(#{Core.Point} 320 34 ) 			#max: #(#{Core.Point} 320 860 ) 			#bounds: #(#{Graphics.Rectangle} 693 288 1013 608 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.SubCanvasSpec} 					#layout: #(#{Graphics.LayoutFrame} 0 0 0 0 0 1 -34 1 ) 					#name: #subCanvas 					#flags: 0 ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} -125 1 -60 1 -65 1 -5 1 ) 					#model: #aceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} -60 1 -20 1 -5 1 -5 1 ) 					#model: #closeRequest 					#label: 'Cancelar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>ModificarItem</class-id> <category>initialize-release</category>

<body package="ProyectoFinal" selector="initialize">initialize	super initialize.	id := nil.	^self</body>
</methods>

<methods>
<class-id>ModificarItem</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="cargar">cargar	self mainWindow label: ((ISO8859L1String fromBytes: (self mainWindow label)) copyReplaceAll: 'Nuevo' with: 'Editar' asString).	self mainWindow label: ((ISO8859L1String fromBytes: (self mainWindow label)) copyReplaceAll: 'Nueva' with: 'Editar' asString).</body>

<body package="ProyectoFinal" selector="aceptar">aceptar	id ifNil: [self agregar] ifNotNil: [self actualizar].	self closeRequest.</body>

<body package="ProyectoFinal" selector="agregar">agregar	self subclassResponsibility</body>

<body package="ProyectoFinal" selector="id">id	^id</body>

<body package="ProyectoFinal" selector="labelString">labelString	^'Modificar item'</body>

<body package="ProyectoFinal" selector="id:">id: anObject	id := anObject.	self cargar.</body>

<body package="ProyectoFinal" selector="actualizar">actualizar	self subclassResponsibility</body>

<body package="ProyectoFinal" selector="asignarAClaseSeleccionar:">asignarAClaseSeleccionar: unUi	unUi admin: admin.	^unUi</body>
</methods>

<methods>
<class-id>ModificarItem</class-id> <category>view accessing</category>

<body package="ProyectoFinal" selector="widgetAt:">widgetAt: aComponent	^(super widgetAt: aComponent) ifNil: [		(subCanvas componentAt: aComponent) ifNotNil: [(subCanvas componentAt: aComponent) widget]	]</body>
</methods>

<methods>
<class-id>ModificarItem</class-id> <category>interface opening</category>

<body package="ProyectoFinal" selector="open">open	self openInterface: #generalSpec.	subCanvas := ((self widgetAt: #subCanvas) client: self).	self mainWindow displayBox: (self mainWindow displayBox height: (((self interfaceSpecFor: #windowSpec) window bounds height) + 34)).</body>
</methods>

<methods>
<class-id>ModificarItem</class-id> <category>private</category>

<body package="ProyectoFinal" selector="claseSeleccionar">claseSeleccionar	self subclassResponsibility</body>

<body package="ProyectoFinal" selector="executeAutoSave">executeAutoSave	|ui|	super executeAutoSave.	admin cerrandoAplicacion ifFalse: [		ui := (self claseSeleccionar) new.		ui := (self asignarAClaseSeleccionar: ui).		ui open.	]</body>
</methods>


<methods>
<class-id>ModificarCategoria class</class-id> <category>interface specs</category>

<body package="ProyectoFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #sizeType #specifiedSize #openType #advanced #positionType #positionSystemDefault ) 			#label: 'Nueva categoría' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 523 297 843 471 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 5 0 7 0 ) 					#label: 'Categoria padre' ) 				#(#{UI.SequenceViewSpec} 					#layout: #(#{Graphics.LayoutFrame} 4 0 29 0 316 0 122 0 ) 					#name: #categoriaPadre 					#useModifierKeys: true 					#selectionType: #highlight ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 5 0 127 0 ) 					#label: 'Nombre Categoria' ) 				#(#{UI.InputEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 5 0 147 0 148 0 168 0 ) 					#name: #nombre 					#isOpaque: true 					#isWrapped: false 					#isReadOnly: false 					#showHiddenCharacters: false 					#showLineStriping: false 					#autoAccept: true 					#showInputCursor: true 					#showSelection: true 					#defaultString: '' ) ) ) )</body>
</methods>


<methods>
<class-id>ModificarCategoria</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="cargar">cargar	|item|	super cargar.	item := (admin buscarCategoriaPorId: id).	(self widgetAt: #categoriaPadre) setSelectionIndex: ((self widgetAt: #categoriaPadre) sequence findIndexOf: ((self widgetAt: #categoriaPadre) sequence detect: [:x| (x key) = (item idCategoriaPadre)])); updateModel.	(self widgetAt: #categoriaPadre) sequence removeAllSuchThat: [:x| (admin perteneceALaCategoria: (x key) a: id) ].	(self widgetAt: #nombre) model value: (item nombre).</body>

<body package="ProyectoFinal" selector="claseSeleccionar">claseSeleccionar	^SeleccionarCategoria</body>

<body package="ProyectoFinal" selector="labelString">labelString	^'Nueva categoría'</body>

<body package="ProyectoFinal" selector="agregar">agregar	|item|	item := Categoria new.	item		idCategoria: (admin autoIncrementoLista: (admin listaCategorias) delParametro: [:x| x idCategoria]);		idCategoriaPadre: ((self widgetAt: #categoriaPadre) selection key asNumber);		nombre: (((self widgetAt: #nombre) model value) asString).	admin agregarCategoria: item.</body>

<body package="ProyectoFinal" selector="actualizar">actualizar	|item|	item := (admin buscarCategoriaPorId: id).	item		idCategoriaPadre: ((self widgetAt: #categoriaPadre) selection key asNumber);		nombre: (((self widgetAt: #nombre) model value) asString).	admin modificarCategoria: id por: item.</body>
</methods>

<methods>
<class-id>ModificarCategoria</class-id> <category>interface opening</category>

<body package="ProyectoFinal" selector="open">open	|listaCategorias|	listaCategorias := List new.	admin listaCategorias do: [:c|		listaCategorias add: (			(UserMessage new)				key: (c idCategoria);				&gt;&gt; (c nombre)		).	].	super open.	(self widgetAt: #categoriaPadre)		model: (ValueHolder with: listaCategorias);		setSelectionIndex: 1;		updateModel."	mi := ArtificialTreeItemHolder		hierarchicallyArranged: (Array with: Magnitude with: Object with: Integer with: Model)		usingDirectRelation: [:a :b | a subclasses includes: b].	self treeHolder list: (TreeModel on: mi displayRoot: false).	self treeHolder selectionIndexHolder		onChangeSend: #folderSelected to: self"</body>
</methods>


<methods>
<class-id>ModificarArticulo class</class-id> <category>resources</category>

<body package="ProyectoFinal" selector="productoServicio">productoServicio	"Tools.MenuEditor new openOnClass: self andSelector: #productoServicio"	&lt;resource: #menu&gt;	^#(#{UI.Menu} #(			#(#{UI.MenuItem} 				#rawLabel: 'Producto' 				#value: #producto ) 			#(#{UI.MenuItem} 				#rawLabel: 'Servicio' 				#value: #servicio ) ) #(2 ) nil ) decodeAsLiteralArray</body>
</methods>

<methods>
<class-id>ModificarArticulo class</class-id> <category>interface specs</category>

<body package="ProyectoFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #sizeType #specifiedSize #openType #advanced #positionType #positionSystemDefault ) 			#label: 'Nuevo item' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 523 274 843 494 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 5 0 5 0 ) 					#label: 'Categoria del artículo' ) 				#(#{UI.SequenceViewSpec} 					#layout: #(#{Graphics.LayoutFrame} 5 0 23 0 316 0 115 0 ) 					#name: #categoria 					#useModifierKeys: true 					#selectionType: #highlight ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 5 0 122 0 ) 					#label: 'Nombre del artículo' ) 				#(#{UI.InputEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 5 0 142 0 148 0 163 0 ) 					#name: #nombre 					#isOpaque: true 					#isWrapped: false 					#isReadOnly: false 					#showHiddenCharacters: false 					#showLineStriping: false 					#autoAccept: true 					#showInputCursor: true 					#showSelection: true 					#defaultString: '' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 5 0 173 0 ) 					#label: 'Tipo del artículo' ) 				#(#{UI.MenuButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 5 0 192 0 103 0 213 0 ) 					#name: #tipo 					#helpText: '' 					#menu: #productoServicio ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 158 0 192 0 316 0 213 0 ) 					#name: #botonEditarParametros 					#flags: 24 					#model: #editarParametrosGenerales 					#label: 'Editar parámetros generales' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>ModificarArticulo</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="labelString">labelString	^'Nuevo artículo'</body>

<body package="ProyectoFinal" selector="actualizar">actualizar	|item|	item := (admin buscarArticuloPorId: id).	item		idCategoria: ((self widgetAt: #categoria) selection key asNumber);		nombre: (((self widgetAt: #nombre) model value) asString);		tipo: ((self widgetAt: #tipo) currentChoice).	admin modificarArticulo: id por: item.</body>

<body package="ProyectoFinal" selector="cargar">cargar	|item|	super cargar.	item := (admin buscarArticuloPorId: id).	(self widgetAt: #categoria) setSelectionIndex: ((self widgetAt: #categoria) sequence findIndexOf: ((self widgetAt: #categoria) sequence detect: [:x| (x key) = (item idCategoria)])); updateModel.	(self widgetAt: #nombre) model value: (item nombre).	(self widgetAt: #tipo) model: (ValueHolder with: (item tipo)); resetCurrent.	(self widgetAt: #botonEditarParametros) isVisible: true.</body>

<body package="ProyectoFinal" selector="claseSeleccionar">claseSeleccionar	^SeleccionarArticulo</body>

<body package="ProyectoFinal" selector="agregar">agregar	|item|	item := Articulo new.	item		idArticulo: (admin autoIncrementoLista: (admin listaArticulos) delParametro: [:x| x idArticulo]);		idCategoria: ((self widgetAt: #categoria) selection key asNumber);		nombre: (((self widgetAt: #nombre) model value) asString);		tipo: ((self widgetAt: #tipo) currentChoice).	admin agregarArticulo: item.</body>

<body package="ProyectoFinal" selector="editarParametrosGenerales">editarParametrosGenerales	|ui|	ui := SeleccionarParametrosGeneralesArticulo new.	ui admin: admin.	ui idArticulo: id.	ui open.	^ui</body>
</methods>

<methods>
<class-id>ModificarArticulo</class-id> <category>interface opening</category>

<body package="ProyectoFinal" selector="open">open	|listaCategorias um|	super open.	listaCategorias := List new.	admin listaCategorias do: [:c|		um := UserMessage new.		um key: (c idCategoria).		um &gt;&gt; (c nombre).		listaCategorias add: um.	].	(self widgetAt: #categoria)		model: (ValueHolder with: listaCategorias);		setSelectionIndex: 1;		updateModel.	(self widgetAt: #tipo) model: (ValueHolder with: #producto); resetCurrent.</body>
</methods>


<methods>
<class-id>ModificarPersona class</class-id> <category>resources</category>

<body package="ProyectoFinal" selector="meses">meses	"Tools.MenuEditor new openOnClass: self andSelector: #meses"	&lt;resource: #menu&gt;	^#(#{UI.Menu} #(			#(#{UI.MenuItem} 				#rawLabel: 'Enero' 				#value: 1 ) 			#(#{UI.MenuItem} 				#rawLabel: 'Febrero' 				#value: 2 ) 			#(#{UI.MenuItem} 				#rawLabel: 'Marzo' 				#value: 3 ) 			#(#{UI.MenuItem} 				#rawLabel: 'Abril' 				#value: 4 ) 			#(#{UI.MenuItem} 				#rawLabel: 'Mayo' 				#value: 5 ) 			#(#{UI.MenuItem} 				#rawLabel: 'Junio' 				#value: 6 ) 			#(#{UI.MenuItem} 				#rawLabel: 'Julio' 				#value: 7 ) 			#(#{UI.MenuItem} 				#rawLabel: 'Agosto' 				#value: 8 ) 			#(#{UI.MenuItem} 				#rawLabel: 'Septiembre' 				#value: 9 ) 			#(#{UI.MenuItem} 				#rawLabel: 'Octubre' 				#value: 10 ) 			#(#{UI.MenuItem} 				#rawLabel: 'Noviembre' 				#value: 11 ) 			#(#{UI.MenuItem} 				#rawLabel: 'Diciembre' 				#value: 12 ) ) #(12 ) nil ) decodeAsLiteralArray</body>

<body package="ProyectoFinal" selector="femeninoMasculino">femeninoMasculino	"Tools.MenuEditor new openOnClass: self andSelector: #femeninoMasculino"	&lt;resource: #menu&gt;	^#(#{UI.Menu} #(			#(#{UI.MenuItem} 				#rawLabel: 'Femenino' 				#value: #femenino ) 			#(#{UI.MenuItem} 				#rawLabel: 'Masculino' 				#value: #masculino ) ) #(2 ) nil ) decodeAsLiteralArray</body>
</methods>

<methods>
<class-id>ModificarPersona class</class-id> <category>interface specs</category>

<body package="ProyectoFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #sizeType #specifiedSize #openType #advanced #positionType #positionSystemDefault ) 			#label: 'Nueva persona' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 523 264 843 504 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 5 0 8 0 ) 					#label: 'Nombre' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 160 0 8 0 ) 					#label: 'Apellido' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 5 0 117 0 ) 					#label: 'Sexo' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 7 0 62 0 ) 					#label: 'DNI' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 160 0 63 0 ) 					#flags: 16 					#label: 'Dirección' ) 				#(#{UI.InputEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 5 0 27 0 150 0 48 0 ) 					#name: #nombre 					#isOpaque: true 					#isWrapped: false 					#isReadOnly: false 					#showHiddenCharacters: false 					#showLineStriping: false 					#autoAccept: true 					#showInputCursor: true 					#showSelection: true 					#defaultString: '' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 159 0 27 0 315 0 48 0 ) 					#name: #apellido ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 5 0 81 0 150 0 102 0 ) 					#name: #dni 					#helpText: '' 					#type: #number ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 160 0 81 0 315 0 102 0 ) 					#name: #direccion 					#flags: 24 ) 				#(#{UI.MenuButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 5 0 134 0 106 0 155 0 ) 					#name: #sexo 					#menu: #femeninoMasculino ) 				#(#{UI.CompositeSpecCollection} 					#collection: #(						#(#{UI.GroupBoxSpec} 							#layout: #(#{Graphics.LayoutFrame} 0 0 0 0 255 0 72 0 ) 							#label: 'Fecha de Nacimiento' ) 						#(#{UI.LabelSpec} 							#layout: #(#{Graphics.LayoutOrigin} 10 0 23 0 ) 							#label: 'Día' ) 						#(#{UI.LabelSpec} 							#layout: #(#{Graphics.LayoutOrigin} 71 0 23 0 ) 							#label: 'Mes' ) 						#(#{UI.LabelSpec} 							#layout: #(#{Graphics.LayoutOrigin} 175 0 23 0 ) 							#label: 'Año' ) 						#(#{UI.SpinButtonSpec} 							#layout: #(#{Graphics.LayoutFrame} 10 0 40 0 65 0 61 0 ) 							#name: #dia 							#helpText: '1' 							#type: #number 							#low: 1 							#high: 31 							#interval: 1 ) 						#(#{UI.MenuButtonSpec} 							#layout: #(#{Graphics.LayoutFrame} 70 0 40 0 170 0 61 0 ) 							#name: #mes 							#menu: #meses ) 						#(#{UI.SpinButtonSpec} 							#layout: #(#{Graphics.LayoutFrame} 175 0 40 0 245 0 61 0 ) 							#name: #anio 							#helpText: '1900' 							#type: #number 							#formatString: '0' 							#low: 1900 							#high: 2017 							#interval: 1 ) ) 					#compositeSpec: 					#(#{UI.CompositeSpec} 						#layout: #(#{Graphics.LayoutFrame} 5 0 163 0 260 0 235 0 ) 						#name: #fechaNacimiento ) ) ) ) )</body>
</methods>


<methods>
<class-id>ModificarPersona</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="actualizar">actualizar	|item|	item := (admin buscarPersonaPorId: id).	item		nombre: (((self widgetAt: #nombre) model value) asString);		apellido: (((self widgetAt: #apellido) model value) asString);		dni: (((self widgetAt: #dni) model value) asNumber);		sexo: ((self widgetAt: #sexo) currentChoice);		fechaNacimiento: (Date newDay: (((self widgetAt: #dia) model value) asNumber) monthNumber: ((self widgetAt: #mes) currentChoice) year: (((self widgetAt: #anio) model value) asNumber)).	"item direccion: (((self widgetAt: #direccion) model value) asString)."	admin modificarPersona: id por: item.</body>

<body package="ProyectoFinal" selector="cargar">cargar	|item|	super cargar.	item := (admin buscarPersonaPorId: id).	((self widgetAt: #nombre) model) value: (item nombre).	((self widgetAt: #apellido) model) value: (item apellido).	"((self widgetAt: #direccion) model) value: (item direccion)."	((self widgetAt: #dni) model) value: (item dni).	((self widgetAt: #dia) model) value: (item fechaNacimiento dayOfMonth).	(self widgetAt: #mes) model: (ValueHolder with: (item fechaNacimiento monthIndex)); resetCurrent.	((self widgetAt: #anio) model) value: (item fechaNacimiento year).	(self widgetAt: #sexo) model: (ValueHolder with: (item sexo)); resetCurrent.</body>

<body package="ProyectoFinal" selector="claseSeleccionar">claseSeleccionar	^SeleccionarPersona</body>

<body package="ProyectoFinal" selector="labelString">labelString	^'Nueva persona'</body>

<body package="ProyectoFinal" selector="agregar">agregar	|item|	item := Persona new.	item		idPersona: (admin autoIncrementoLista: (admin listaPersonas) delParametro: [:x| x idPersona]);		nombre: (((self widgetAt: #nombre) model value) asString);		apellido: (((self widgetAt: #apellido) model value) asString);		dni: (((self widgetAt: #dni) model value) asNumber);		sexo: ((self widgetAt: #sexo) currentChoice);		fechaNacimiento: (Date newDay: (((self widgetAt: #dia) model value) asNumber) monthNumber: ((self widgetAt: #mes) currentChoice) year: (((self widgetAt: #anio) model value) asNumber)).	"item direccion: (((self widgetAt: #direccion) model value) asString)."	admin agregarPersona: item.</body>
</methods>

<methods>
<class-id>ModificarPersona</class-id> <category>interface opening</category>

<body package="ProyectoFinal" selector="open">open	super open.	(self widgetAt: #sexo) model: (ValueHolder with: #femenino); resetCurrent.	((self widgetAt: #dia) model) value: 1.	(self widgetAt: #mes) model: (ValueHolder with: 1); resetCurrent.	((self widgetAt: #anio) model) value: 1980.</body>
</methods>


<methods>
<class-id>PlanDeCompra class</class-id> <category>instance creation</category>

<body package="ProyectoFinal" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>PlanDeCompra</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="interes">interes	^interes</body>

<body package="ProyectoFinal" selector="idPlan:">idPlan: anObject	idPlan := anObject</body>

<body package="ProyectoFinal" selector="cuotas:">cuotas: anObject	cuotas := anObject</body>

<body package="ProyectoFinal" selector="cuotas">cuotas	^cuotas</body>

<body package="ProyectoFinal" selector="idPlan">idPlan	^idPlan</body>

<body package="ProyectoFinal" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="ProyectoFinal" selector="interes:">interes: anObject	interes := anObject</body>

<body package="ProyectoFinal" selector="nombre">nombre	^nombre</body>
</methods>

<methods>
<class-id>PlanDeCompra</class-id> <category>printing</category>

<body package="ProyectoFinal" selector="displayString">displayString	^('Cuotas: ' , (self cuotas displayString) , '| Interés: ' , (((self interes) * 100) displayString) , '%')</body>
</methods>


<methods>
<class-id>ModificarVenta class</class-id> <category>interface specs</category>

<body package="ProyectoFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #sizeType #specifiedSize #openType #advanced #positionType #positionSystemDefault ) 			#label: 'Nuevo parámetro general' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 674 305 994 545 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 5 0 7 0 ) 					#label: 'Cliente' ) 				#(#{UI.SequenceViewSpec} 					#layout: #(#{Graphics.LayoutSizedOrigin} 5 0 25 0 311 92 ) 					#name: #cliente 					#useModifierKeys: true 					#selectionType: #highlight ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 5 0 124 0 ) 					#label: 'Plan de compra' ) 				#(#{UI.SequenceViewSpec} 					#layout: #(#{Graphics.LayoutSizedOrigin} 5 0 142 0 311 92 ) 					#name: #planDeCompra 					#useModifierKeys: true 					#selectionType: #highlight ) ) ) )</body>
</methods>


<methods>
<class-id>ModificarVenta</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="idPrecio:">idPrecio: anObject	idPrecio := anObject</body>

<body package="ProyectoFinal" selector="claseSeleccionar">claseSeleccionar	^SeleccionarArticuloVenta</body>

<body package="ProyectoFinal" selector="idPrecio">idPrecio	^idPrecio</body>

<body package="ProyectoFinal" selector="labelString">labelString	^'Registrar venta'</body>

<body package="ProyectoFinal" selector="agregar">agregar	|item|	item := Venta new.	item		idVenta: (admin autoIncrementoLista: (admin listaVentas) delParametro: [:x| x idVenta]);		idPrecio: idPrecio;		idPlan: ((self widgetAt: #planDeCompra) selection key asNumber);		idCliente: ((self widgetAt: #cliente) selection key asNumber).	admin agregarVenta: item.</body>
</methods>

<methods>
<class-id>ModificarVenta</class-id> <category>interface opening</category>

<body package="ProyectoFinal" selector="open">open	|listaClientes listaPlanes um|	super open.	listaClientes := List new.	listaPlanes := List new.	admin listaClientes do: [:x|		um := UserMessage new.		um key: (x idUsuario).		um &gt;&gt; ((admin buscarUsuarioPorId: (x idUsuario)) nombreYApellido).		listaClientes add: um.	].	(admin listaPlanesDeCompraPrecio select: [:d| (d idPrecio) = idPrecio]) do: [:x|		um := UserMessage new.		um key: (x idPlan).		um &gt;&gt; (admin buscarPlanDeCompraPorId: (x idPlan)).		listaPlanes add: um.	].	(self widgetAt: #cliente)		model: (ValueHolder with: listaClientes);		setSelectionIndex: 1;		updateModel.	(self widgetAt: #planDeCompra)		model: (ValueHolder with: listaPlanes);		setSelectionIndex: 1;		updateModel.</body>
</methods>


<methods>
<class-id>ParametroGeneral class</class-id> <category>instance creation</category>

<body package="ProyectoFinal" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>ParametroGeneral</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="idParametro">idParametro	^idParametro</body>

<body package="ProyectoFinal" selector="nombre">nombre	^nombre</body>

<body package="ProyectoFinal" selector="idParametro:">idParametro: anObject	idParametro := anObject</body>

<body package="ProyectoFinal" selector="nombre:">nombre: anObject	nombre := anObject</body>
</methods>

<methods>
<class-id>ParametroGeneral</class-id> <category>initialize-release</category>

<body package="ProyectoFinal" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idParametro := nil.	nombre := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>SeleccionarParametroGeneral</class-id> <category>updating</category>

<body package="ProyectoFinal" selector="eliminar">eliminar	admin eliminarParametroGeneral: ((self widgetAt: #idItem) selection key asNumber).	super eliminar.</body>
</methods>

<methods>
<class-id>SeleccionarParametroGeneral</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="claseModificar">claseModificar	^ModificarParametroGeneral</body>

<body package="ProyectoFinal" selector="labelString">labelString	^'Administrar parámetros generales'</body>
</methods>

<methods>
<class-id>SeleccionarParametroGeneral</class-id> <category>interface opening</category>

<body package="ProyectoFinal" selector="open">open	super open.	self cargarLista: (admin listaParametrosGenerales) texto: [:x| x nombre] valor: [:x| x idParametro].</body>
</methods>


<methods>
<class-id>ModificarParametroGeneral class</class-id> <category>interface specs</category>

<body package="ProyectoFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #sizeType #specifiedSize #openType #advanced #positionType #positionSystemDefault ) 			#label: 'Nueva categoría' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 523 359 843 409 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 5 0 5 0 ) 					#label: 'Nombre parametro general' ) 				#(#{UI.InputEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 5 0 24 0 148 0 45 0 ) 					#name: #nombre 					#isOpaque: true 					#isWrapped: false 					#isReadOnly: false 					#showHiddenCharacters: false 					#showLineStriping: false 					#autoAccept: true 					#showInputCursor: true 					#showSelection: true 					#defaultString: '' ) ) ) )</body>
</methods>


<methods>
<class-id>ModificarParametroGeneral</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="cargar">cargar	|item|	super cargar.	item := (admin buscarParametroGeneralPorId: id).	((self widgetAt: #nombre) model) value: (item nombre).</body>

<body package="ProyectoFinal" selector="claseSeleccionar">claseSeleccionar	^SeleccionarParametroGeneral</body>

<body package="ProyectoFinal" selector="labelString">labelString	^'Nuevo parámetro general'</body>

<body package="ProyectoFinal" selector="agregar">agregar	|item|	item := ParametroGeneral new.	item		idParametro: (admin autoIncrementoLista: (admin listaParametrosGenerales) delParametro: [:x| x idParametro]);		nombre: (((self widgetAt: #nombre) model value) asString).	admin agregarParametroGeneral: item.</body>

<body package="ProyectoFinal" selector="actualizar">actualizar	|item|	item := (admin buscarParametroGeneralPorId: id).	item nombre: (((self widgetAt: #nombre) model value) asString).	admin modificarParametroGeneral: id por: item.</body>
</methods>


<methods>
<class-id>SeleccionarUsuario</class-id> <category>updating</category>

<body package="ProyectoFinal" selector="eliminar">eliminar	admin eliminarUsuario: ((self widgetAt: #idItem) selection key asNumber).	super eliminar.</body>
</methods>

<methods>
<class-id>SeleccionarUsuario</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="claseModificar">claseModificar	^ModificarUsuario</body>

<body package="ProyectoFinal" selector="labelString">labelString	^'Administrar usuarios'</body>
</methods>

<methods>
<class-id>SeleccionarUsuario</class-id> <category>interface opening</category>

<body package="ProyectoFinal" selector="open">open	super open.	self cargarLista: (admin listaUsuarios) texto: [:x|		((admin buscarPersonaPorId: (x idPersona)) nombreYApellido) , ' (' ,		(x class printString asLowercase) , ')'	] valor: [:x| x idUsuario].</body>
</methods>


<methods>
<class-id>VentanaConfirmar class</class-id> <category>interface specs</category>

<body package="ProyectoFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false ) 			#label: 'Confirmar petición' 			#min: #(#{Core.Point} 346 131 ) 			#max: #(#{Core.Point} 346 131 ) 			#bounds: #(#{Graphics.Rectangle} 550 358 896 489 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{UI.AlignmentOrigin} 0 0.5 0 0.4 0.5 0.5 ) 					#label: #texto ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{UI.AlignmentOrigin} -65 1 -5 1 1 1 ) 					#model: #aceptar 					#label: 'Aceptar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{UI.AlignmentOrigin} -5 1 -5 1 1 1 ) 					#model: #cancelar 					#label: 'Cancelar' 					#defaultable: true ) ) ) )</body>
</methods>

<methods>
<class-id>VentanaConfirmar class</class-id> <category>instance creation</category>

<body package="ProyectoFinal" selector="esperarPeticion:yRealizar:">esperarPeticion: unTexto yRealizar: unBloque	|obj|	obj := self new.	obj		bloqueAceptar: unBloque;		texto: unTexto;		open.	^obj</body>

<body package="ProyectoFinal" selector="esperarPeticion:yRealizar:oSino:">esperarPeticion: unTexto yRealizar: unBloque oSino: otroBloque	|obj|	obj := self new.	obj		bloqueAceptar: unBloque;		bloqueCancelar: otroBloque;		texto: unTexto;		open.	^obj</body>
</methods>


<methods>
<class-id>VentanaConfirmar</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="bloqueAceptar:">bloqueAceptar: anObject	bloqueAceptar := anObject</body>

<body package="ProyectoFinal" selector="texto">texto	^texto</body>

<body package="ProyectoFinal" selector="bloqueCancelar:">bloqueCancelar: anObject	bloqueCancelar := anObject</body>

<body package="ProyectoFinal" selector="bloqueAceptar">bloqueAceptar	^bloqueAceptar</body>

<body package="ProyectoFinal" selector="bloqueCancelar">bloqueCancelar	^bloqueCancelar</body>

<body package="ProyectoFinal" selector="cancelar">cancelar	bloqueCancelar value.	self closeRequest.</body>

<body package="ProyectoFinal" selector="aceptar">aceptar	bloqueAceptar value.	self closeRequest.</body>

<body package="ProyectoFinal" selector="texto:">texto: anObject	texto := anObject</body>
</methods>

<methods>
<class-id>VentanaConfirmar</class-id> <category>initialize-release</category>

<body package="ProyectoFinal" selector="initialize">initialize	super initialize.	bloqueAceptar := [].	bloqueCancelar := [].	^self</body>
</methods>


<methods>
<class-id>ParametroGeneralArticulo class</class-id> <category>instance creation</category>

<body package="ProyectoFinal" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>ParametroGeneralArticulo</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="idParametro:">idParametro: anObject	idParametro := anObject</body>

<body package="ProyectoFinal" selector="idParametro">idParametro	^idParametro</body>

<body package="ProyectoFinal" selector="idArticulo:">idArticulo: anObject	idArticulo := anObject</body>

<body package="ProyectoFinal" selector="valor:">valor: anObject	valor := anObject</body>

<body package="ProyectoFinal" selector="idArticulo">idArticulo	^idArticulo</body>

<body package="ProyectoFinal" selector="valor">valor	^valor</body>
</methods>

<methods>
<class-id>ParametroGeneralArticulo</class-id> <category>initialize-release</category>

<body package="ProyectoFinal" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idArticulo := nil.	idParametro := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>ModificarPrecio class</class-id> <category>resources</category>

<body package="ProyectoFinal" selector="siNo">siNo	"Tools.MenuEditor new openOnClass: self andSelector: #productoServicio"	&lt;resource: #menu&gt;	^#(#{UI.Menu} #(			#(#{UI.MenuItem} 				#rawLabel: 'Si' 				#value: true ) 			#(#{UI.MenuItem} 				#rawLabel: 'No' 				#value: false ) ) #(2 ) nil ) decodeAsLiteralArray</body>
</methods>

<methods>
<class-id>ModificarPrecio class</class-id> <category>interface specs</category>

<body package="ProyectoFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #sizeType #specifiedSize #openType #advanced #positionType #positionSystemDefault ) 			#label: 'Nuevo parámetro general' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 3 26 323 360 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 5 0 7 0 ) 					#label: 'Artículo' ) 				#(#{UI.SequenceViewSpec} 					#layout: #(#{Graphics.LayoutSizedOrigin} 5 0 25 0 311 92 ) 					#name: #articulo 					#useModifierKeys: true 					#selectionType: #highlight ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 5 0 124 0 ) 					#label: 'Vendedor' ) 				#(#{UI.SequenceViewSpec} 					#layout: #(#{Graphics.LayoutSizedOrigin} 5 0 142 0 311 92 ) 					#name: #vendedor 					#useModifierKeys: true 					#selectionType: #highlight ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 5 0 243 0 ) 					#label: 'Precio' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 5 0 260 0 105 0 281 0 ) 					#name: #precio 					#type: #number 					#formatString: '0.00' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 158 0 307 0 316 0 328 0 ) 					#name: #botonEditarPlanesDeCompra 					#flags: 24 					#model: #editarPlanesDeCompra 					#label: 'Editar planes de compra' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 5 0 291 0 ) 					#label: '¿Activo?' ) 				#(#{UI.MenuButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 4 0 308 0 104 0 329 0 ) 					#name: #activo 					#menu: #siNo ) ) ) )</body>
</methods>


<methods>
<class-id>ModificarPrecio</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="actualizar">actualizar	|item|	item := (admin buscarPrecioPorId: id).	item		idArticulo: ((self widgetAt: #articulo) selection key asNumber);		idVendedor: ((self widgetAt: #vendedor) selection key asNumber);		precio: ((self widgetAt: #precio) model value);		activo: ((self widgetAt: #activo) currentChoice).	admin modificarPrecio: id por: item.</body>

<body package="ProyectoFinal" selector="editarPlanesDeCompra">editarPlanesDeCompra	|ui|	ui := SeleccionarPlanesDeCompraPrecio new.	ui admin: admin.	ui idPrecio: id.	ui open.	^ui</body>

<body package="ProyectoFinal" selector="claseSeleccionar">claseSeleccionar	^SeleccionarPrecios</body>

<body package="ProyectoFinal" selector="cargar">cargar	|item|	super cargar.	item := (admin buscarPrecioPorId: id).	(self widgetAt: #articulo) setSelectionIndex: ((self widgetAt: #articulo) sequence findIndexOf: ((self widgetAt: #articulo) sequence detect: [:x| (x key) = (item idArticulo)])); updateModel.	(self widgetAt: #vendedor) setSelectionIndex: ((self widgetAt: #vendedor) sequence findIndexOf: ((self widgetAt: #vendedor) sequence detect: [:x| (x key) = (item idVendedor)])); updateModel.	(self widgetAt: #precio) model value: (item precio).	(self widgetAt: #activo) model: (ValueHolder with: (item activo)); resetCurrent.	(self widgetAt: #botonEditarPlanesDeCompra) isVisible: true.</body>

<body package="ProyectoFinal" selector="agregar">agregar	|item|	item := Precio new.	item		idPrecio: (admin autoIncrementoLista: (admin listaPrecios) delParametro: [:x| x idPrecio]);		idArticulo: ((self widgetAt: #articulo) selection key asNumber);		idVendedor: ((self widgetAt: #vendedor) selection key asNumber);		precio: ((self widgetAt: #precio) model value);		activo: ((self widgetAt: #activo) currentChoice).	admin agregarPrecio: item.</body>

<body package="ProyectoFinal" selector="labelString">labelString	^'Nuevo precio'</body>
</methods>

<methods>
<class-id>ModificarPrecio</class-id> <category>interface opening</category>

<body package="ProyectoFinal" selector="open">open	|listaArticulos listaVendedores um|	super open.	listaArticulos := List new.	admin listaArticulos do: [:x|		um := UserMessage new.		um key: (x idArticulo).		um &gt;&gt; (x nombre).		listaArticulos add: um.	].	listaVendedores := List new.	admin listaVendedores do: [:x|		um := UserMessage new.		um key: (x idUsuario).		um &gt;&gt; ((admin buscarPersonaPorId: (x idPersona)) nombreYApellido).		listaVendedores add: um.	].	(self widgetAt: #articulo)		model: (ValueHolder with: listaArticulos);		setSelectionIndex: 1;		updateModel.	(self widgetAt: #vendedor)		model: (ValueHolder with: listaVendedores);		setSelectionIndex: 1;		updateModel.	(self widgetAt: #activo) model: (ValueHolder with: true); resetCurrent.</body>
</methods>


<methods>
<class-id>ModificarPlanDeCompra class</class-id> <category>interface specs</category>

<body package="ProyectoFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #sizeType #specifiedSize #openType #advanced #positionType #positionSystemDefault ) 			#label: 'Nuevo plan de compra' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 523 357 843 411 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 5 0 6 0 ) 					#label: 'Cuotas' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 94 0 6 0 ) 					#label: 'Interés' ) 				#(#{UI.SpinButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 5 0 25 0 70 0 46 0 ) 					#name: #cuotas 					#helpText: '1' 					#type: #number 					#low: 1 					#high: 48 					#interval: 1 ) 				#(#{UI.SpinButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 94 0 24 0 164 0 45 0 ) 					#name: #interes 					#helpText: '1900' 					#type: #number 					#formatString: '0%' 					#low: 0 					#high: 1 					#interval: 0.01 ) ) ) )</body>
</methods>


<methods>
<class-id>ModificarPlanDeCompra</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="cargar">cargar	|item|	super cargar.	item := (admin buscarPlanDeCompraPorId: id).	((self widgetAt: #cuotas) model) value: (item cuotas).	((self widgetAt: #interes) model) value: (item interes).</body>

<body package="ProyectoFinal" selector="claseSeleccionar">claseSeleccionar	^SeleccionarPlanesDeCompra</body>

<body package="ProyectoFinal" selector="labelString">labelString	^'Nuevo plan de compra'</body>

<body package="ProyectoFinal" selector="agregar">agregar	|item|	item := PlanDeCompra new.	item		idPlan: (admin autoIncrementoLista: (admin listaPlanesDeCompra) delParametro: [:x| x idPlan]);		cuotas: ((self widgetAt: #cuotas) model value);		interes: ((self widgetAt: #interes) model value).	admin agregarPlanDeCompra: item.</body>

<body package="ProyectoFinal" selector="actualizar">actualizar	|item|	item := (admin buscarPlanDeCompraPorId: id).	item		cuotas: ((self widgetAt: #cuotas) model value);		interes: ((self widgetAt: #interes) model value).	admin modificarPlanDeCompra: id por: item.</body>
</methods>

<methods>
<class-id>ModificarPlanDeCompra</class-id> <category>interface opening</category>

<body package="ProyectoFinal" selector="open">open	super open.	((self widgetAt: #cuotas) model) value: 1.</body>
</methods>


<methods>
<class-id>SeleccionarPrecios</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="labelString">labelString	^'Administrar precios'</body>

<body package="ProyectoFinal" selector="claseModificar">claseModificar	^ModificarPrecio</body>
</methods>

<methods>
<class-id>SeleccionarPrecios</class-id> <category>interface opening</category>

<body package="ProyectoFinal" selector="open">open	super open.	self cargarLista: (admin listaPrecios) texto: [:x|		((admin buscarArticuloPorId: (x idArticulo)) nombre) , ': ' ,		((admin buscarUsuarioPorId: (x idVendedor)) nombreYApellido) , ' ($' ,		((x precio) displayString) , ')'	] valor: [:x| x idPrecio].</body>
</methods>


<methods>
<class-id>SeleccionarPlanesDeCompra</class-id> <category>updating</category>

<body package="ProyectoFinal" selector="eliminar">eliminar	admin eliminarPlanDeCompra: ((self widgetAt: #idItem) selection key asNumber).	super eliminar.</body>
</methods>

<methods>
<class-id>SeleccionarPlanesDeCompra</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="claseModificar">claseModificar	^ModificarPlanDeCompra</body>

<body package="ProyectoFinal" selector="labelString">labelString	^'Administrar planes de compra'</body>
</methods>

<methods>
<class-id>SeleccionarPlanesDeCompra</class-id> <category>interface opening</category>

<body package="ProyectoFinal" selector="open">open	super open.	self cargarLista: (admin listaPlanesDeCompra) texto: [:x| x] valor: [:x| x idPlan].</body>
</methods>


<methods>
<class-id>PlanDeCompraPrecio class</class-id> <category>instance creation</category>

<body package="ProyectoFinal" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>PlanDeCompraPrecio</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="idPlan:">idPlan: anObject	idPlan := anObject</body>

<body package="ProyectoFinal" selector="idPrecio:">idPrecio: anObject	idPrecio := anObject</body>

<body package="ProyectoFinal" selector="idPrecio">idPrecio	^idPrecio</body>

<body package="ProyectoFinal" selector="idPlan">idPlan	^idPlan</body>
</methods>


<methods>
<class-id>SeleccionarVenta</class-id> <category>updating</category>

<body package="ProyectoFinal" selector="eliminar">eliminar	admin eliminarVenta: ((self widgetAt: #idItem) selection key asNumber).	super eliminar.</body>

<body package="ProyectoFinal" selector="cambioEnSeleccion">cambioEnSeleccion	(self widgetAt: #botonEliminar) isEnabled: true.</body>
</methods>

<methods>
<class-id>SeleccionarVenta</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="labelString">labelString	^'Administrar ventas'</body>
</methods>

<methods>
<class-id>SeleccionarVenta</class-id> <category>interface opening</category>

<body package="ProyectoFinal" selector="open">open	|precio articulo comprador vendedor|	super open.	(self widgetAt: #botonNuevo) isEnabled: false.	self cargarLista: (admin listaVentas) texto: [:x|		precio := admin buscarPrecioPorId: (x idPrecio).		articulo := admin buscarArticuloPorId: (precio idArticulo).		comprador := admin buscarUsuarioPorId: (x idCliente).		vendedor := admin buscarUsuarioPorId: (precio idVendedor).		( '[' , (vendedor nombreYApellido) , ' -&gt; ' , (comprador nombreYApellido) ,  '] (' , (articulo nombre) , ')')	] valor: [:x| x idVenta].</body>
</methods>


<methods>
<class-id>ListarTabla</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="sightingsTable">sightingsTable	^sightingsTable		ifNil: [sightingsTable := SelectionInTable new]		ifNotNil: [sightingsTable]</body>

<body package="ProyectoFinal" selector="cargarTabla">cargarTabla	self tableInterface		columnLabelsArray: self labels copy;		rowLabelsWidth: 24;		columnLabelsFormats: #left;		rowLabelsFormat: #right.</body>

<body package="ProyectoFinal" selector="labels">labels	self subclassResponsibility</body>

<body package="ProyectoFinal" selector="tableInterface">tableInterface	^tableInterface		ifNil: [tableInterface := TableInterface new]		ifNotNil: [tableInterface]</body>
</methods>

<methods>
<class-id>ListarTabla</class-id> <category>interface opening</category>

<body package="ProyectoFinal" selector="open">open	self cargarTabla.	super open.</body>
</methods>


<methods>
<class-id>SeleccionarArticuloVenta class</class-id> <category>interface specs</category>

<body package="ProyectoFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #sizeType #specifiedSize #openType #advanced #positionType #positionSystemDefault ) 			#label: 'Registrar venta' 			#min: #(#{Core.Point} 450 240 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 363 144 1003 624 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 7 0 10 0 ) 					#label: 'Filtrar por nombre:' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 7 0 30 0 258 0 51 0 ) 					#name: #nombre 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#valueChangeSelector: #actualizarFiltro ) 					#tabable: false ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} -185 1 36 0 -5 1 57 0 ) 					#model: #seleccionarCategoria 					#label: 'Seleccionar otra categoría...' 					#defaultable: true ) 				#(#{UI.TableViewSpec} 					#layout: #(#{Graphics.LayoutFrame} 5 0 64 0 -5 1 -34 1 ) 					#name: #tablaArticulos 					#model: #tableInterface 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#valueChangeSelector: #cambioEnSeleccion ) 					#selectionStyle: #row ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 5 0.333333 5 0 -5 0.666666 -5 1 ) 					#name: #botonComprar 					#flags: 40 					#model: #comprar 					#label: 'Comprar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 5 0.666666 0 0 -5 1 -5 1 ) 					#model: #closeRequest 					#label: 'Cancelar' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} -320 1 10 0 ) 					#label: 'Filtrando por categoría:' ) 				#(#{UI.InputEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} -185 1 10 0 -10 1 31 0 ) 					#name: #nombreCategoria 					#flags: 0 					#isOpaque: true 					#isWrapped: false 					#isReadOnly: true 					#showHiddenCharacters: false 					#showLineStriping: false 					#autoAccept: false 					#showInputCursor: true 					#showSelection: true 					#defaultString: 'Todo' ) ) ) )</body>
</methods>


<methods>
<class-id>SeleccionarArticuloVenta</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="seleccionarCategoria">seleccionarCategoria	| root ui |	root := ArtificialTreeItemHolder 		hierarchicallyArranged: (admin listaCategorias collect: [:x| UserMessage defaultString: (x nombre) key: x])		usingDirectRelation: [:a :b | (a key idCategoria) = (b key idCategoriaPadre) ].	ui := TreeSelectionModule new.	(ui		rootHolder: root;		showRoot: false;		open) window label: 'Seleccionar categoría'.	categoriaHolder := ui treeHolder.	ui treeHolder selectionIndexHolder onChangeSend: #actualizarFiltro to: self.</body>

<body package="ProyectoFinal" selector="labels">labels	^labels		ifNil: [			labels := List new.			labels				add: 'Nombre del artículo';				add: 'Precio';				add: 'Vendedor';				add: 'Categoría'.			admin listaParametrosGenerales do: [:x| labels add: (x nombre)].			labels := labels asArray		]		ifNotNil: [labels]</body>

<body package="ProyectoFinal" selector="categoria">categoria	^categoriaHolder		ifNil: [admin buscarCategoriaPorId: 0]		ifNotNil: [(categoriaHolder listHolder value at: (categoriaHolder selectionIndexHolder value)) value key]</body>

<body package="ProyectoFinal" selector="actualizarFiltro">actualizarFiltro	|filtroNombre|	filtroNombre := (self widgetAt: #nombre) model value.	self recargarTabla: [:a :b |		(admin perteneceALaCategoria: (b idCategoria) a: (self idCategoria value)) &amp;		((filtroNombre isNil) | (filtroNombre = ''))			ifTrue: [true]			ifFalse: [b nombre asLowercase ahsContainsString: ((self widgetAt: #nombre) model value asLowercase)]	].	(self widgetAt: #botonComprar) isEnabled: false.	(self widgetAt: #nombreCategoria) model value: (self nombreCategoria)</body>

<body package="ProyectoFinal" selector="comprar">comprar	|ui|	sightingsTable selectionIndexHolder value x: 1.	ui := ModificarVenta new.	ui admin: admin.	ui idPrecio: (sightingsTable selection key).	ui open.	self closeRequest.</body>

<body package="ProyectoFinal" selector="nombreCategoria">nombreCategoria	^self categoria nombre</body>

<body package="ProyectoFinal" selector="cargarTabla">cargarTabla	self recargarTabla: [:a :b| true].	self tableInterface		columnWidths: #(256 96 160).	super cargarTabla.</body>

<body package="ProyectoFinal" selector="recargarTabla:">recargarTabla: unBloque	| lista tablaArticulos vendedor articulo param|	tablaArticulos := List new.	admin listaPreciosActivos do: [:x|		articulo := admin buscarArticuloPorId: (x idArticulo).		(unBloque value: x value: articulo) ifTrue: [			vendedor := admin buscarUsuarioPorId: (x idVendedor).			tablaArticulos				add: (UserMessage defaultString: (articulo nombre) key: (x idPrecio));				add: '$' , ((x precio) displayString);				add: (vendedor nombreYApellido);				add: ((admin buscarCategoriaPorId: (articulo idCategoria)) nombre).			admin listaParametrosGenerales do: [:p|				param := (admin buscarParametroGeneral: (p idParametro) delArticulo: (articulo idArticulo)).				tablaArticulos add: (param ifNil: ['-'] ifNotNil: [param valor])			].		]	].	lista := TwoDList		on: tablaArticulos copy asArray		columns: (self labels size)		rows: ((tablaArticulos size) / (self labels size)).	self sightingsTable table: lista.	self tableInterface selectionInTable: sightingsTable.</body>

<body package="ProyectoFinal" selector="idCategoria">idCategoria	^self categoria idCategoria</body>

<body package="ProyectoFinal" selector="cambioEnSeleccion">cambioEnSeleccion	(self widgetAt: #botonComprar) isEnabled: true</body>
</methods>


<methods>
<class-id>ProyectoFinal class</class-id> <category>instance creation</category>

<body package="ProyectoFinal" selector="atributosASerializar">atributosASerializar	^#('listaPersonas' 'listaUsuarios' 'listaArticulos' 'listaCategorias' 'listaVentas' 'listaParametrosGenerales' 'listaParametrosGeneralesArticulos' 'listaPrecios' 'listaPlanesDeCompra' 'listaPlanesDeCompraPrecio')</body>

<body package="ProyectoFinal" selector="auto">auto	|pf|	pf:=self new.	pf		abrirUI		cargarUltimoGuardado.	^pf</body>

<body package="ProyectoFinal" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>ProyectoFinal</class-id> <category>personas</category>

<body package="ProyectoFinal" selector="listaPersonas">listaPersonas	^listaPersonas</body>

<body package="ProyectoFinal" selector="agregarUsuario:">agregarUsuario: unUsuario	listaUsuarios add: unUsuario.</body>

<body package="ProyectoFinal" selector="eliminarUsuario:">eliminarUsuario: unId	listaUsuarios removeAllSuchThat: [:x| unId = (x idUsuario)].</body>

<body package="ProyectoFinal" selector="buscarUsuarioPorId:">buscarUsuarioPorId: unId	|usuario persona|	usuario := (listaUsuarios detect: [:e| (e idUsuario) = unId ] ifNone: []).	usuario ifNotNil: [		persona := self buscarPersonaPorId: (usuario idPersona).		persona			agregarRol: usuario;			asumirRol: [:x| x = usuario].		^persona	]</body>

<body package="ProyectoFinal" selector="listaUsuarios">listaUsuarios	^listaUsuarios</body>

<body package="ProyectoFinal" selector="modificarUsuario:por:">modificarUsuario: unId por: unObjeto	listaUsuarios:= (listaUsuarios collect: [:x|		((x idUsuario) = unId)			ifTrue: [unObjeto]			ifFalse: [x].	]).</body>

<body package="ProyectoFinal" selector="listaClientes">listaClientes	^listaUsuarios select: [:x| x esCliente].</body>

<body package="ProyectoFinal" selector="eliminarPersona:">eliminarPersona: unId	listaPersonas removeAllSuchThat: [:x| unId = (x idPersona)].</body>

<body package="ProyectoFinal" selector="agregarPersona:">agregarPersona: unaPersona	listaPersonas add: unaPersona.</body>

<body package="ProyectoFinal" selector="listaVendedores">listaVendedores	^listaUsuarios select: [:x| x esVendedor].</body>

<body package="ProyectoFinal" selector="modificarPersona:por:">modificarPersona: unIdPersona por: unaPersona	listaPersonas:= (listaPersonas collect: [:p|		((p idPersona) = unIdPersona)			ifTrue: [unaPersona]			ifFalse: [p].	]).</body>

<body package="ProyectoFinal" selector="listaAdministradores">listaAdministradores	^listaUsuarios select: [:x| x esAdministrador].</body>

<body package="ProyectoFinal" selector="buscarPersonaPorId:">buscarPersonaPorId: unId	^(listaPersonas detect: [:e| (e idPersona) = unId ] ifNone: []).</body>

<body package="ProyectoFinal" selector="promedioDelUsuario:">promedioDelUsuario: unId	^(self buscarUsuarioPorId: unId)		siEsAdministrador: [nil]		siEsCliente: [			(((self listaDeVentasDelCliente: unId) select: [:x| x calificacionCliente isNil not]) promedio: [:x| x calificacionCliente]) ifNil: [nil] ifNotNil: [:x| x asFloat]		]		siEsVendedor: [			(((self listaDeVentasDelVendedor: unId) select: [:x| x calificacionVendedor isNil not]) promedio: [:x| x calificacionVendedor]) ifNil: [nil] ifNotNil: [:x| x asFloat]		]</body>
</methods>

<methods>
<class-id>ProyectoFinal</class-id> <category>articulos</category>

<body package="ProyectoFinal" selector="listaPlanesDeCompra">listaPlanesDeCompra	^listaPlanesDeCompra</body>

<body package="ProyectoFinal" selector="eliminarArticulo:">eliminarArticulo: unId	listaArticulos removeAllSuchThat: [:x| unId = (x idArticulo)].</body>

<body package="ProyectoFinal" selector="eliminarPlanDeCompra:">eliminarPlanDeCompra: unId	listaPlanesDeCompra removeAllSuchThat: [:x| unId = (x idPlan)].</body>

<body package="ProyectoFinal" selector="eliminarPrecio:">eliminarPrecio: unId	listaPrecios removeAllSuchThat: [:x| unId = (x idPrecio)].</body>

<body package="ProyectoFinal" selector="listaPlanesDeCompraPrecio">listaPlanesDeCompraPrecio	^listaPlanesDeCompraPrecio</body>

<body package="ProyectoFinal" selector="agregarPrecio:">agregarPrecio: unPrecio	self agregarPlanDeCompraPrecio: (PlanDeCompraPrecio new		idPlan: 0;		idPrecio: (unPrecio idPrecio)		).	listaPrecios add: unPrecio.</body>

<body package="ProyectoFinal" selector="listaPrecios">listaPrecios	^listaPrecios</body>

<body package="ProyectoFinal" selector="buscarArticulosPorCategoria:">buscarArticulosPorCategoria: unIdCategoria	^(listaArticulos select: [:e| (self perteneceALaCategoria: (e idCategoria) a: unIdCategoria) ]).</body>

<body package="ProyectoFinal" selector="modificarArticulo:por:">modificarArticulo: unIdArticulo por: unArticulo	listaArticulos := (listaArticulos collect: [:a|		((a idArticulo) = unIdArticulo)			ifTrue: [unArticulo]			ifFalse: [a].	]).</body>

<body package="ProyectoFinal" selector="buscarPrecioPorId:">buscarPrecioPorId: unId	^(listaPrecios detect: [:e| (e idPrecio) = unId ] ifNone: []).</body>

<body package="ProyectoFinal" selector="agregarPlanDeCompraPrecio:">agregarPlanDeCompraPrecio: unObj	listaPlanesDeCompraPrecio add: unObj.</body>

<body package="ProyectoFinal" selector="eliminarPlanDeCompra:delPrecio:">eliminarPlanDeCompra: unIdPlan delPrecio: unIdPrecio	listaPlanesDeCompraPrecio removeAllSuchThat: [:x| ((x idPlan) = unIdPlan) &amp; ((x idPrecio) = unIdPrecio) ]</body>

<body package="ProyectoFinal" selector="buscarArticuloPorId:">buscarArticuloPorId: unId	^(listaArticulos detect: [:e| (e idArticulo) = unId ] ifNone: []).</body>

<body package="ProyectoFinal" selector="agregarPlanDeCompra:">agregarPlanDeCompra: unPlan	listaPlanesDeCompra add: unPlan.</body>

<body package="ProyectoFinal" selector="buscarPlanDeCompraPorId:">buscarPlanDeCompraPorId: unId	^(listaPlanesDeCompra detect: [:e| (e idPlan) = unId ] ifNone: []).</body>

<body package="ProyectoFinal" selector="modificarPrecio:por:">modificarPrecio: unId por: unObjeto	listaPrecios := (listaPrecios collect: [:a|		((a idPrecio) = unId)			ifTrue: [unObjeto]			ifFalse: [a].	]).</body>

<body package="ProyectoFinal" selector="agregarArticulo:">agregarArticulo: unArticulo	listaArticulos add: unArticulo.</body>

<body package="ProyectoFinal" selector="buscarPlanDeCompra:delPrecio:">buscarPlanDeCompra: unIdPlan delPrecio: unIdPrecio	^(listaPlanesDeCompraPrecio detect: [:x| ((x idPlan) = unIdPlan) &amp; ((x idPrecio) = unIdPrecio) ] ifNone: []).</body>

<body package="ProyectoFinal" selector="listaArticulos">listaArticulos	^listaArticulos</body>

<body package="ProyectoFinal" selector="listaPreciosActivos">listaPreciosActivos	^listaPrecios select: [:x| x activo].</body>

<body package="ProyectoFinal" selector="modificarPlanDeCompra:por:">modificarPlanDeCompra: unId por: unObjeto	listaPlanesDeCompra := (listaPlanesDeCompra collect: [:a|		((a idPlan) = unId)			ifTrue: [unObjeto]			ifFalse: [a].	]).</body>
</methods>

<methods>
<class-id>ProyectoFinal</class-id> <category>categorias</category>

<body package="ProyectoFinal" selector="perteneceALaCategoria:a:">perteneceALaCategoria: unIdCategoria a: otroIdCategoria	|categoria categoriaPadre|	(unIdCategoria = otroIdCategoria)		ifTrue: [^true]		ifFalse: [			categoria := (self buscarCategoriaPorId: unIdCategoria).			categoria				ifNil: [^false]				ifNotNil: [					categoriaPadre := (categoria idCategoriaPadre).					^((categoriaPadre isNil not) &amp; (self perteneceALaCategoria: categoriaPadre  a: otroIdCategoria)).				].		].</body>

<body package="ProyectoFinal" selector="listaCategoriasSinRaiz">listaCategoriasSinRaiz	^(listaCategorias select: [:x| (x idCategoria) ~~ 0])</body>

<body package="ProyectoFinal" selector="modificarCategoria:por:">modificarCategoria: unIdCategoria por: unaCategoria	listaArticulos := (listaArticulos collect: [:c|		((c idCategoria) = unIdCategoria)			ifTrue: [unaCategoria]			ifFalse: [c].	]).</body>

<body package="ProyectoFinal" selector="eliminarCategoria:">eliminarCategoria: unId	listaArticulos := (listaArticulos collect: [:x|		(self perteneceALaCategoria: (x idCategoria) a: unId)		ifTrue: [			x idCategoria: ((self buscarCategoriaPorId: unId) idCategoriaPadre). x		]		ifFalse: [x]	]).	listaCategorias removeAllSuchThat: [:x| (self perteneceALaCategoria: (x idCategoria) a: unId) ].</body>

<body package="ProyectoFinal" selector="hijosDeLaCategoria:">hijosDeLaCategoria: unId	|listaHijos|	listaHijos := List new.	(listaCategorias do: [:e|		((e idCategoriaPadre) = unId) ifTrue: [listaHijos add: e].	]).	^listaHijos.</body>

<body package="ProyectoFinal" selector="agregarCategoria:">agregarCategoria: unaCategoria	listaCategorias add: unaCategoria.</body>

<body package="ProyectoFinal" selector="buscarCategoriaPadrePorIdCategoria:">buscarCategoriaPadrePorIdCategoria: unId	^ (self buscarCategoriaPorId: ((self buscarCategoriaPorId: unId) idCategoriaPadre)).</body>

<body package="ProyectoFinal" selector="listaCategorias">listaCategorias	^listaCategorias</body>

<body package="ProyectoFinal" selector="nombreConFormatoCategoria:">nombreConFormatoCategoria: unaCategoria	|categoriaPadre|	categoriaPadre := (self buscarCategoriaPadrePorIdCategoria: (unaCategoria idCategoria)).	^(unaCategoria nombre),  (		(((unaCategoria idCategoriaPadre) = 0) | ((unaCategoria idCategoriaPadre) = nil))		ifTrue: ['']		ifFalse: [' (' , (categoriaPadre nombre) , ')']	)</body>
</methods>

<methods>
<class-id>ProyectoFinal</class-id> <category>ventas</category>

<body package="ProyectoFinal" selector="buscarVentasPorCliente:">buscarVentasPorCliente: unId	^(listaVentas select: [:e| (e idCliente) = unId ]).</body>

<body package="ProyectoFinal" selector="listaDeVentasDelUsuario:">listaDeVentasDelUsuario: unId	^(self buscarUsuarioPorId: unId)		siEsAdministrador: [nil]		siEsCliente: [			(self listaDeVentasDelCliente: unId) size		]		siEsVendedor: [			(self listaDeVentasDelVendedor: unId) size		]</body>

<body package="ProyectoFinal" selector="listaVentas">listaVentas	^listaVentas</body>

<body package="ProyectoFinal" selector="buscarVentaPorId:">buscarVentaPorId: unId	^(listaVentas detect: [:e| (e idVenta) = unId ] ifNone: []).</body>

<body package="ProyectoFinal" selector="listaDeVentasDelCliente:">listaDeVentasDelCliente: unId	^listaVentas select: [:x| (x idCliente) = unId]</body>

<body package="ProyectoFinal" selector="eliminarVenta:">eliminarVenta: unId	listaVentas removeAllSuchThat: [:x| unId = (x idVenta)].</body>

<body package="ProyectoFinal" selector="listaDeVentasDelVendedor:">listaDeVentasDelVendedor: unId	^listaVentas select: [:x| ((self buscarPrecioPorId: (x idPrecio)) idVendedor) = unId]</body>

<body package="ProyectoFinal" selector="agregarVenta:">agregarVenta: unaVenta	(self buscarPrecioPorId: (unaVenta idPrecio)) activo: false.	listaVentas add: unaVenta.</body>

<body package="ProyectoFinal" selector="calificarAlClienteEnLaVenta:con:">calificarAlClienteEnLaVenta: unIdVenta con: unaCalificacion	listaVentas := listaVentas collect: [:v|		((v idVenta) = unIdVenta)			ifTrue: [				v calificacionCliente: unaCalificacion.				v.			] 			ifFalse: [v].	].</body>

<body package="ProyectoFinal" selector="buscarVentasPorVendedor:">buscarVentasPorVendedor: unId	^(listaVentas select: [:e| (e idVendedor) = unId ]).</body>

<body package="ProyectoFinal" selector="calificarAlVendedorEnLaVenta:con:yComentario:">calificarAlVendedorEnLaVenta: unIdVenta con: unaCalificacion yComentario: unComentario	listaVentas do: [:v|		((v idVenta) = unIdVenta)			ifTrue: [				v					calificacionVendedor: unaCalificacion;					comentarioVendedor: unComentario.			]	].</body>

<body package="ProyectoFinal" selector="calificarAlVendedorEnLaVenta:con:">calificarAlVendedorEnLaVenta: unIdVenta con: unaCalificacion	listaVentas := listaVentas collect: [:v|		((v idVenta) = unIdVenta)			ifTrue: [				v calificacionVendedor: unaCalificacion.				v.			] 			ifFalse: [v].	].</body>

<body package="ProyectoFinal" selector="restaurarCalificaciones">restaurarCalificaciones	listaVentas do: [:x|		x			calificacionVendedor: nil;			calificacionCliente: nil;			comentarioVendedor: nil;			comentarioCliente: nil	].	listaPlanesDeCompraPrecio := List new.</body>

<body package="ProyectoFinal" selector="calificarAlClienteEnLaVenta:con:yComentario:">calificarAlClienteEnLaVenta: unIdVenta con: unaCalificacion yComentario: unComentario	listaVentas do: [:v|		((v idVenta) = unIdVenta)			ifTrue: [				v					calificacionCliente: unaCalificacion;					comentarioCliente: unComentario.			]	].</body>
</methods>

<methods>
<class-id>ProyectoFinal</class-id> <category>parametros</category>

<body package="ProyectoFinal" selector="modificarParametroGeneral:delArticulo:por:">modificarParametroGeneral: unIdParametro delArticulo: unIdArticulo por: unParametro	listaParametrosGeneralesArticulos:= (listaParametrosGeneralesArticulos collect: [:p|		(((p idParametro) = unIdParametro) &amp; ((p idArticulo) = unIdArticulo))			ifTrue: [unParametro]			ifFalse: [p].	]).</body>

<body package="ProyectoFinal" selector="buscarParametrosGeneralesDelArticulo:">buscarParametrosGeneralesDelArticulo: unIdArticulo	^(listaParametrosGeneralesArticulos select: [:e| ((e idArticulo) = unIdArticulo) ] ifNone:[]).</body>

<body package="ProyectoFinal" selector="agregarParametroGeneralArticulo:">agregarParametroGeneralArticulo: unElemento	listaParametrosGeneralesArticulos add: unElemento.</body>

<body package="ProyectoFinal" selector="buscarParametroGeneralPorId:">buscarParametroGeneralPorId: unId	^(listaParametrosGenerales detect: [:e| (e idParametro) = unId ] ifNone:[]).</body>

<body package="ProyectoFinal" selector="eliminarParametroGeneral:">eliminarParametroGeneral: unId	listaParametrosGenerales removeAllSuchThat: [:x| unId = (x idParametro)].</body>

<body package="ProyectoFinal" selector="buscarParametroGeneral:delArticulo:">buscarParametroGeneral: unIdParametro delArticulo: unIdArticulo	^(listaParametrosGeneralesArticulos detect: [:e| ((e idParametro) = unIdParametro) &amp; ((e idArticulo) = unIdArticulo) ] ifNone:[]).</body>

<body package="ProyectoFinal" selector="eliminarParametroGeneralArticuloConId:delArticulo:">eliminarParametroGeneralArticuloConId: unIdParametro delArticulo: unIdArticulo	listaParametrosGeneralesArticulos removeAllSuchThat: [:e| ((e idParametro) = unIdParametro) &amp; ((e idArticulo) = unIdArticulo) ].</body>

<body package="ProyectoFinal" selector="modificarParametroGeneral:por:">modificarParametroGeneral: unIdParametro por: unParametro	listaParametrosGenerales:= (listaParametrosGenerales collect: [:p|		((p idParametro) = unIdParametro)			ifTrue: [unParametro]			ifFalse: [p].	]).</body>

<body package="ProyectoFinal" selector="agregarParametroGeneral:">agregarParametroGeneral: unParametro	listaParametrosGenerales add: unParametro.</body>

<body package="ProyectoFinal" selector="listaParametrosGenerales">listaParametrosGenerales	^listaParametrosGenerales</body>

<body package="ProyectoFinal" selector="listaParametrosGeneralesDelArticulo:">listaParametrosGeneralesDelArticulo: unId	^listaParametrosGeneralesArticulos select: [:x| (x idArticulo) = unId ].</body>
</methods>

<methods>
<class-id>ProyectoFinal</class-id> <category>general</category>

<body package="ProyectoFinal" selector="informacionSerializada">informacionSerializada	|diccionario|	diccionario := Dictionary new.	(self class atributosASerializar) do: [:x|		diccionario at: (x asString) put: (self instVarNamed: (x asString)).	].	^diccionario storeString.</body>

<body package="ProyectoFinal" selector="restaurarDatos">restaurarDatos	listaPersonas := Lista new.	listaUsuarios := Lista new.	listaArticulos := Lista new.	listaCategorias := Lista new.	listaParametrosGenerales := Lista new.	listaParametrosGeneralesArticulos := Lista new.	listaPrecios := Lista new.	listaPlanesDeCompra := Lista new.	listaPlanesDeCompraPrecio := Lista new.	listaVentas := Lista new.	archivoGuardado := nil.	self  agregarCategoria: ((Categoria new) idCategoria: 0; nombre: 'Todo').	self  agregarPlanDeCompra: ((PlanDeCompra new) idPlan: 0; interes: 0; cuotas: 1).</body>

<body package="ProyectoFinal" selector="autoIncrementoLista:delParametro:">autoIncrementoLista: unaLista delParametro: unBloque	^((unaLista collect: [:x| (unBloque value: x)]) inject: 0 into: [:a :b | a max: b]) + 1.</body>

<body package="ProyectoFinal" selector="cargarArchivo">cargarArchivo	|diccionario|	diccionario := Compiler evaluate: (archivoGuardado contentsOfEntireFile).	diccionario associationsDo: [:x| self instVarNamed: (x key) put: (x value)].</body>

<body package="ProyectoFinal" selector="cambiarDestinoDeGuardado">cambiarDestinoDeGuardado	| dialog |	dialog := SaveFileDialog new.	dialog 		addFileFilter: 'Informacion del proyecto final (*.ipf)' pattern: '*.ipf';		fileCondition: #new.	archivoGuardado ifNotNil: [dialog defaultFilename: archivoGuardado].	^archivoGuardado := dialog select</body>

<body package="ProyectoFinal" selector="guardarAlArchivo">guardarAlArchivo	archivoGuardado		ifNil:[self guardarComo]		ifNotNil:[			archivoGuardado writeStream nextPutAll: (self informacionSerializada); flush.			self sobreescribirUltimoGuardado.		]</body>

<body package="ProyectoFinal" selector="cerrandoAplicacion">cerrandoAplicacion	^ (listaVentanas isEmpty) | (((listaVentanas at: 1) class) ~~ MenuPrincipal)</body>

<body package="ProyectoFinal" selector="agregarVentana:">agregarVentana: unaVentana	listaVentanas add: unaVentana.</body>

<body package="ProyectoFinal" selector="cerrarTodasLasVentanas">cerrarTodasLasVentanas	listaVentanas removeAllSuchThat: [:x|		(x respondsTo: #closeRequest) ifTrue: [x closeRequest]. true	].</body>

<body package="ProyectoFinal" selector="listaVentanas">listaVentanas	^listaVentanas</body>

<body package="ProyectoFinal" selector="archivoNuevo">archivoNuevo	self restaurarDatos.</body>

<body package="ProyectoFinal" selector="abrirDesdeArchivo">abrirDesdeArchivo	| dialog |	dialog := OpenFileDialog new.	dialog 		addFileFilter: 'Informacion del proyecto final (*.ipf)' pattern: '*.ipf';		addFilterForAllFiles;		fileCondition: #any.	archivoGuardado ifNotNil: [dialog defaultFilename: archivoGuardado].	^dialog open		ifTrue: [ 			(archivoGuardado := (dialog selection))				setWritable: true.			self cargarArchivo.			self sobreescribirUltimoGuardado.			archivoGuardado		]		ifFalse: [nil]</body>

<body package="ProyectoFinal" selector="sobreescribirUltimoGuardado">sobreescribirUltimoGuardado	'ultimo_guardado' asFilename writeStream nextPutAll: (archivoGuardado asString); flush.</body>

<body package="ProyectoFinal" selector="cargarUltimoGuardado">cargarUltimoGuardado	|ultimoGuardado|	ultimoGuardado := 'ultimo_guardado' asFilename.	archivoGuardado := (ultimoGuardado exists		ifTrue: [ultimoGuardado contentsOfEntireFile asFilename]		ifFalse: [nil]).	archivoGuardado exists		ifTrue: [self cargarArchivo]		ifFalse: [self guardarAlArchivo]</body>

<body package="ProyectoFinal" selector="buscarCategoriaPorId:">buscarCategoriaPorId: unId	^(listaCategorias detect: [:e| (e idCategoria) = unId ] ifNone:[]).</body>

<body package="ProyectoFinal" selector="guardarComo">guardarComo	self cambiarDestinoDeGuardado.	self guardarAlArchivo.</body>

<body package="ProyectoFinal" selector="ventanaPrincipal">ventanaPrincipal	^listaVentanas at: 1</body>
</methods>

<methods>
<class-id>ProyectoFinal</class-id> <category>initialize-release</category>

<body package="ProyectoFinal" selector="initialize">initialize	super initialize.	listaVentanas := List new.	self restaurarDatos.	^self</body>

<body package="ProyectoFinal" selector="abrirUI">abrirUI	MenuPrincipal new		admin: self;		open</body>
</methods>


<methods>
<class-id>SeleccionarPlanesDeCompraPrecio</class-id> <category>updating</category>

<body package="ProyectoFinal" selector="cambioEnSeleccion">cambioEnSeleccion	(self widgetAt: #botonEliminar) isEnabled: true.</body>

<body package="ProyectoFinal" selector="eliminar">eliminar	admin eliminarPlanDeCompra: ((self widgetAt: #idItem) selection key asNumber) delPrecio: idPrecio.	super eliminar.</body>
</methods>

<methods>
<class-id>SeleccionarPlanesDeCompraPrecio</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="idPrecio">idPrecio	^idPrecio</body>

<body package="ProyectoFinal" selector="idPrecio:">idPrecio: anObject	idPrecio := anObject</body>

<body package="ProyectoFinal" selector="labelString">labelString	^'Administrar planes de compra del precio'</body>

<body package="ProyectoFinal" selector="claseModificar">claseModificar	^ModificarPlanDeCompraPrecio</body>
</methods>

<methods>
<class-id>SeleccionarPlanesDeCompraPrecio</class-id> <category>interface opening</category>

<body package="ProyectoFinal" selector="abrirVentanaModificacion">abrirVentanaModificacion	|ui|	ui := (self claseModificar) new.	ui idPrecio: idPrecio.	ui admin: admin.	ui open.	^ui</body>

<body package="ProyectoFinal" selector="open">open	super open.	self cargarLista: (admin listaPlanesDeCompraPrecio select: [:x| (x idPrecio) = idPrecio]) texto: [:x| (admin buscarPlanDeCompraPorId: (x idPlan))] valor: [:x| x idPlan].</body>
</methods>


<methods>
<class-id>ModificarUsuario class</class-id> <category>resources</category>

<body package="ProyectoFinal" selector="tiposUsuarios">tiposUsuarios	"Tools.MenuEditor new openOnClass: self andSelector: #tiposUsuarios"	&lt;resource: #menu&gt;	^#(#{UI.Menu} #(			#(#{UI.MenuItem} 				#rawLabel: 'Administrador' 				#value: #administrador ) 			#(#{UI.MenuItem} 				#rawLabel: 'Cliente' 				#value: #cliente ) 			#(#{UI.MenuItem} 				#rawLabel: 'Vendedor' 				#value: #vendedor ) ) #(3 ) nil ) decodeAsLiteralArray</body>
</methods>

<methods>
<class-id>ModificarUsuario class</class-id> <category>interface specs</category>

<body package="ProyectoFinal" selector="clienteSpec">clienteSpec	"Tools.UIPainter new openOnClass: self andSelector: #clienteSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #sizeType #specifiedSize #openType #advanced #positionType #positionSystemDefault ) 			#label: 'Agregar categoría' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 523 315 843 453 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 0 0 0 0 ) 					#label: 'Dirección' ) 				#(#{UI.InputEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 0 0 18 0 150 0 39 0 ) 					#name: #direccion 					#isOpaque: true 					#isWrapped: false 					#isReadOnly: false 					#showHiddenCharacters: false 					#showLineStriping: false 					#autoAccept: true 					#showInputCursor: true 					#showSelection: true 					#defaultString: '' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 0 0 47 0 ) 					#label: 'Teléfono' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 0 0 63 0 150 0 84 0 ) 					#name: #telefono 					#type: #number ) ) ) )</body>

<body package="ProyectoFinal" selector="vendedorSpec">vendedorSpec	"Tools.UIPainter new openOnClass: self andSelector: #vendedorSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #sizeType #specifiedSize #openType #advanced #positionType #positionSystemDefault ) 			#label: 'Agregar categoría' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 524 315 844 453 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 0 0 0 0 ) 					#label: 'Dirección' ) 				#(#{UI.InputEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 0 0 18 0 150 0 39 0 ) 					#name: #direccion 					#isOpaque: true 					#isWrapped: false 					#isReadOnly: false 					#showHiddenCharacters: false 					#showLineStriping: false 					#autoAccept: true 					#showInputCursor: true 					#showSelection: true 					#defaultString: '' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 0 0 47 0 ) 					#label: 'Teléfono' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 0 0 63 0 150 0 84 0 ) 					#name: #telefono 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 0 0 93 0 ) 					#label: 'Legajo' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 0 0 109 0 150 0 130 0 ) 					#name: #legajo 					#type: #number ) ) ) )</body>

<body package="ProyectoFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #sizeType #specifiedSize #openType #advanced #positionType #positionSystemDefault ) 			#label: 'Nueva categoría' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 523 224 843 544 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 5 0 9 0 ) 					#label: 'Persona' ) 				#(#{UI.SequenceViewSpec} 					#layout: #(#{Graphics.LayoutFrame} 5 0 29 0 316 0 119 0 ) 					#name: #persona 					#useModifierKeys: true 					#selectionType: #highlight ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 5 0 129 0 ) 					#label: 'Tipo:' ) 				#(#{UI.MenuButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 5 0 148 0 135 0 169 0 ) 					#name: #tipo 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#valueChangeSelector: #cambiarSubCanvasTipo ) 					#menu: #tiposUsuarios ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 146 0 129 0 ) 					#label: 'E-mail' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 146 0 148 0 315 0 169 0 ) 					#name: #email ) 				#(#{UI.SubCanvasSpec} 					#layout: #(#{Graphics.LayoutFrame} 5 0 177 0 315 0 315 0 ) 					#name: #subCanvasTipo 					#flags: 0 ) ) ) )</body>

<body package="ProyectoFinal" selector="administradorSpec">administradorSpec	"Tools.UIPainter new openOnClass: self andSelector: #administradorSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #sizeType #specifiedSize #openType #advanced #positionType #positionSystemDefault ) 			#label: 'Agregar categoría' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 523 315 843 453 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #() ) )</body>
</methods>


<methods>
<class-id>ModificarUsuario</class-id> <category>view accessing</category>

<body package="ProyectoFinal" selector="widgetAt:">widgetAt: aComponent	^(super widgetAt: aComponent) ifNil: [		(subCanvasTipo componentAt: aComponent) ifNotNil: [(subCanvasTipo componentAt: aComponent) widget]	]</body>
</methods>

<methods>
<class-id>ModificarUsuario</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="actualizar">actualizar	|item tipo|	tipo := ((self widgetAt: #tipo) currentChoice).	item := (		(tipo = #administrador) ifTrue: [Administrador] ifFalse:[		(tipo = #cliente) ifTrue: [Cliente] ifFalse:[		(tipo = #vendedor) ifTrue: [Vendedor]]]	) new.	item		idUsuario: id;		idPersona: ((self widgetAt: #persona) selection key asNumber);		email: (((self widgetAt: #email) model value) asString).	item		siEsAdministrador: []		siEsCliente: [			item				telefono: (((self widgetAt: #telefono) model value) asNumber);				direccion: (((self widgetAt: #direccion) model value) asString).		]		siEsVendedor: [			item				telefono: (((self widgetAt: #telefono) model value) asNumber);				direccion: (((self widgetAt: #direccion) model value) asString);				legajo: (((self widgetAt: #legajo) model value) asNumber).		].	admin modificarUsuario: id por: item.</body>

<body package="ProyectoFinal" selector="cambiarSubCanvasTipo">cambiarSubCanvasTipo	|tipo|	tipo := ((self widgetAt: #tipo) currentChoice).	subCanvasTipo := ((self widgetAt: #subCanvasTipo) client: self spec: (		(tipo = #administrador) ifTrue: [#administradorSpec] ifFalse:[		(tipo = #cliente) ifTrue: [#clienteSpec] ifFalse:[		(tipo = #vendedor) ifTrue: [#vendedorSpec]]]	)).</body>

<body package="ProyectoFinal" selector="cargar">cargar	|item|	super cargar.	item := (admin buscarUsuarioPorId: id).	(self widgetAt: #persona) setSelectionIndex: ((self widgetAt: #persona) sequence findIndexOf: ((self widgetAt: #persona) sequence detect: [:x| (x key) = (item idPersona)])); updateModel.	((self widgetAt: #email) model) value: (item email).	(self widgetAt: #tipo) model: (ValueHolder with: (item		siEsAdministrador: [#administrador]		siEsCliente: [#cliente]		siEsVendedor: [#vendedor])	); resetCurrent.	self cambiarSubCanvasTipo.	item		siEsAdministrador: []		siEsCliente: [			((self widgetAt: #telefono) model) value: (item telefono).			((self widgetAt: #direccion) model) value: (item direccion).		]		siEsVendedor: [			((self widgetAt: #telefono) model) value: (item telefono).			((self widgetAt: #direccion) model) value: (item direccion).			((self widgetAt: #legajo) model) value: (item legajo).		].</body>

<body package="ProyectoFinal" selector="claseSeleccionar">claseSeleccionar	^SeleccionarUsuario</body>

<body package="ProyectoFinal" selector="agregar">agregar	|item tipo|	tipo := ((self widgetAt: #tipo) currentChoice).	item := (		(tipo = #administrador) ifTrue: [Administrador] ifFalse:[		(tipo = #cliente) ifTrue: [Cliente] ifFalse:[		(tipo = #vendedor) ifTrue: [Vendedor]]]	) new.	item		idUsuario: (admin autoIncrementoLista: (admin listaUsuarios) delParametro: [:x| x idUsuario]);		idPersona: ((self widgetAt: #persona) selection key asNumber);		email: (((self widgetAt: #email) model value) asString).	item		siEsAdministrador: []		siEsCliente: [			item				telefono: (((self widgetAt: #telefono) model value) asNumber);				direccion: (((self widgetAt: #direccion) model value) asString).		]		siEsVendedor: [			item				telefono: (((self widgetAt: #telefono) model value) asNumber);				direccion: (((self widgetAt: #direccion) model value) asString);				legajo: (((self widgetAt: #legajo) model value) asNumber).		].	admin agregarUsuario: item.</body>

<body package="ProyectoFinal" selector="labelString">labelString	^'Nuevo usuario'</body>
</methods>

<methods>
<class-id>ModificarUsuario</class-id> <category>interface opening</category>

<body package="ProyectoFinal" selector="open">open	|listaPersonas|	listaPersonas := List new.	admin listaPersonas do: [:c|		listaPersonas add: (			(UserMessage new)				key: (c idPersona);				&gt;&gt; (c nombreYApellido)		).	].	super open.	(self widgetAt: #persona)		model: (ValueHolder with: listaPersonas);		setSelectionIndex: 1;		updateModel.	(self widgetAt: #email) model value: 'ejemplo@mail.com'.	(self widgetAt: #tipo) model: (ValueHolder with: #cliente); resetCurrent.	self cambiarSubCanvasTipo.</body>
</methods>


<methods>
<class-id>ModificarPlanDeCompraPrecio class</class-id> <category>interface specs</category>

<body package="ProyectoFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #sizeType #specifiedSize #openType #advanced #positionType #positionSystemDefault ) 			#label: 'Nuevo parámetro general' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 3 26 323 148 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 5 0 7 0 ) 					#label: 'Plan de compra' ) 				#(#{UI.SequenceViewSpec} 					#layout: #(#{Graphics.LayoutFrame} 5 0 26 0 316 0 118 0 ) 					#name: #planDeCompra 					#useModifierKeys: true 					#selectionType: #highlight ) ) ) )</body>
</methods>


<methods>
<class-id>ModificarPlanDeCompraPrecio</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="claseSeleccionar">claseSeleccionar	^SeleccionarPlanesDeCompraPrecio</body>

<body package="ProyectoFinal" selector="agregar">agregar	|item|	item := PlanDeCompraPrecio new.	item		idPlan: ((self widgetAt: #planDeCompra) selection key asNumber);		idPrecio: idPrecio.	admin agregarPlanDeCompraPrecio: item.</body>

<body package="ProyectoFinal" selector="labelString">labelString	^'Nuevo plan de compra del precio'</body>

<body package="ProyectoFinal" selector="idPrecio">idPrecio	^idPrecio</body>

<body package="ProyectoFinal" selector="asignarAClaseSeleccionar:">asignarAClaseSeleccionar: unUi	unUi		admin: admin;		idPrecio: idPrecio.	^unUi</body>

<body package="ProyectoFinal" selector="idPrecio:">idPrecio: anObject	idPrecio := anObject</body>
</methods>

<methods>
<class-id>ModificarPlanDeCompraPrecio</class-id> <category>interface opening</category>

<body package="ProyectoFinal" selector="open">open	|listaPlanes|	listaPlanes := List new.	admin listaPlanesDeCompra do: [:c|		(admin listaPlanesDeCompraPrecio select: [:l| (l idPrecio) = idPrecio]) detect: [:x| (x idPlan) = (c idPlan)] ifNone: [			listaPlanes add: (				(UserMessage new)					key: (c idPlan);					&gt;&gt; ('Cuotas: ' , (c cuotas displayString) , '| Interés: ' , (((c interes) * 100) displayString) , '%')			)		]	].	super open.	(self widgetAt: #planDeCompra)		model: (ValueHolder with: listaPlanes);		setSelectionIndex: 1;		updateModel.</body>
</methods>


<methods>
<class-id>SeleccionarParametrosGeneralesArticulo</class-id> <category>updating</category>

<body package="ProyectoFinal" selector="eliminar">eliminar	admin eliminarParametroGeneralArticuloConId: ((self widgetAt: #idItem) selection key asNumber) delArticulo: idArticulo.	super eliminar.</body>
</methods>

<methods>
<class-id>SeleccionarParametrosGeneralesArticulo</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="idArticulo">idArticulo	^idArticulo</body>

<body package="ProyectoFinal" selector="idArticulo:">idArticulo: anObject	idArticulo := anObject</body>

<body package="ProyectoFinal" selector="claseModificar">claseModificar	^ModificarParametroGeneralArticulo</body>

<body package="ProyectoFinal" selector="labelString">labelString	^'Administrar parámetros generales del artículo'</body>
</methods>

<methods>
<class-id>SeleccionarParametrosGeneralesArticulo</class-id> <category>interface opening</category>

<body package="ProyectoFinal" selector="open">open	super open.	self cargarLista: (admin listaParametrosGeneralesDelArticulo: idArticulo) texto: [:x|		((admin buscarParametroGeneralPorId: (x idParametro)) nombre) ,		': ' , (x valor)	] valor: [:x| x idParametro].</body>

<body package="ProyectoFinal" selector="abrirVentanaModificacion">abrirVentanaModificacion	|ui|	ui := (self claseModificar) new.	ui idArticulo: idArticulo.	ui admin: admin.	ui open.	^ui</body>
</methods>


<methods>
<class-id>Precio class</class-id> <category>instance creation</category>

<body package="ProyectoFinal" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Precio</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="activo">activo	^activo</body>

<body package="ProyectoFinal" selector="idVendedor">idVendedor	^idVendedor</body>

<body package="ProyectoFinal" selector="idPrecio:">idPrecio: anObject	idPrecio := anObject</body>

<body package="ProyectoFinal" selector="idArticulo:">idArticulo: anObject	idArticulo := anObject</body>

<body package="ProyectoFinal" selector="idArticulo">idArticulo	^idArticulo</body>

<body package="ProyectoFinal" selector="precio:">precio: anObject	precio := anObject</body>

<body package="ProyectoFinal" selector="idPrecio">idPrecio	^idPrecio</body>

<body package="ProyectoFinal" selector="activo:">activo: anObject	activo := anObject</body>

<body package="ProyectoFinal" selector="precio">precio	^precio</body>

<body package="ProyectoFinal" selector="idVendedor:">idVendedor: anObject	idVendedor := anObject</body>
</methods>

<methods>
<class-id>Precio</class-id> <category>initialize-release</category>

<body package="ProyectoFinal" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	idArticulo := nil.	idVendedor := nil.	precio := nil.	activo := true.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>ModificarParametroGeneralArticulo class</class-id> <category>interface specs</category>

<body package="ProyectoFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #sizeType #specifiedSize #openType #advanced #positionType #positionSystemDefault ) 			#label: 'Nuevo parámetro general' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 523 297 843 471 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 5 0 7 0 ) 					#label: 'Parámetro' ) 				#(#{UI.SequenceViewSpec} 					#layout: #(#{Graphics.LayoutFrame} 5 0 26 0 316 0 118 0 ) 					#name: #parametro 					#useModifierKeys: true 					#selectionType: #highlight ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 5 0 127 0 ) 					#label: 'Valor' ) 				#(#{UI.InputEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 5 0 144 0 148 0 165 0 ) 					#name: #valor 					#isOpaque: true 					#isWrapped: false 					#isReadOnly: false 					#showHiddenCharacters: false 					#showLineStriping: false 					#autoAccept: true 					#showInputCursor: true 					#showSelection: true 					#defaultString: '' ) ) ) )</body>
</methods>


<methods>
<class-id>ModificarParametroGeneralArticulo</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="actualizar">actualizar	|item|	item := (admin buscarParametroGeneral: id delArticulo: idArticulo).	item valor: (((self widgetAt: #valor) model value) asString).	admin modificarParametroGeneral: id delArticulo: idArticulo por: item.</body>

<body package="ProyectoFinal" selector="asignarAClaseSeleccionar:">asignarAClaseSeleccionar: unUi	unUi		admin: admin;		idArticulo: idArticulo.	^unUi</body>

<body package="ProyectoFinal" selector="cargar">cargar	|item parametro|	super cargar.	item := (admin buscarParametroGeneral: id delArticulo: idArticulo).	parametro := (admin buscarParametroGeneralPorId: (item idParametro)).	(self widgetAt: #parametro) sequence add: ( (UserMessage new)		key: (parametro idParametro);		&gt;&gt; (parametro nombre)	).	(self widgetAt: #parametro) setSelectionIndex: ((self widgetAt: #parametro) sequence findIndexOf: ((self widgetAt: #parametro) sequence detect: [:x| (x key) = (item idParametro)])); updateModel.	(self widgetAt: #valor) model value: (item valor).</body>

<body package="ProyectoFinal" selector="claseSeleccionar">claseSeleccionar	^SeleccionarParametrosGeneralesArticulo</body>

<body package="ProyectoFinal" selector="idArticulo:">idArticulo: anObject	idArticulo := anObject</body>

<body package="ProyectoFinal" selector="agregar">agregar	|item|	item := ParametroGeneralArticulo new.	item		idParametro: ((self widgetAt: #parametro) selection key asNumber);		idArticulo: idArticulo;		valor: (((self widgetAt: #valor) model value) asString).	admin agregarParametroGeneralArticulo: item.</body>

<body package="ProyectoFinal" selector="idArticulo">idArticulo	^idArticulo</body>

<body package="ProyectoFinal" selector="labelString">labelString	^'Nuevo parámetro general del artículo'</body>
</methods>

<methods>
<class-id>ModificarParametroGeneralArticulo</class-id> <category>interface opening</category>

<body package="ProyectoFinal" selector="open">open	|listaParametros|	super open.	listaParametros := List new.	admin listaParametrosGenerales do: [:c|		((admin buscarParametroGeneral: (c idParametro) delArticulo: idArticulo) = nil) ifTrue: [			listaParametros add: (				(UserMessage new)					key: (c idParametro);					&gt;&gt; (c nombre)			).		]	].	(self widgetAt: #parametro)		model: (ValueHolder with: listaParametros);		setSelectionIndex: 1;		updateModel.</body>
</methods>


<methods>
<class-id>Lista</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="promedio:">promedio: unBloque	^self isEmpty		ifTrue: [nil]		ifFalse: [(self sumatoria: unBloque) / (self size)]</body>

<body package="ProyectoFinal" selector="sumatoria:">sumatoria: unBloque	|valor|	valor := 0.	self do: [:x| valor := valor + (unBloque value: x)].	^valor</body>
</methods>


<methods>
<class-id>SeleccionarVentaCalificacion class</class-id> <category>interface specs</category>

<body package="ProyectoFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #sizeType #specifiedSize #openType #advanced #positionType #positionSystemDefault ) 			#label: 'Registrar comentario' 			#min: #(#{Core.Point} 320 240 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 363 144 1003 624 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.TableViewSpec} 					#layout: #(#{Graphics.LayoutFrame} 5 0 5 0 -5 1 -34 1 ) 					#name: #tablaArticulos 					#model: #tableInterface 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#valueChangeSelector: #cambioEnSeleccion ) 					#selectionStyle: #row ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 5 0 0 0 -2 0.333333 -5 1 ) 					#name: #calificarComprador 					#flags: 40 					#model: #calificarComprador 					#label: 'Calificar comprador' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 2 0.333333 5 0 -2 0.666666 -5 1 ) 					#name: #calificarVendedor 					#flags: 40 					#model: #calificarVendedor 					#label: 'Calificar vendedor' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 2 0.666666 0 0 -5 1 -5 1 ) 					#model: #closeRequest 					#label: 'Cancelar' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>SeleccionarVentaCalificacion</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="calificarComprador">calificarComprador	self abrirVentanaCalificacion compradorVendedor: #comprador.	self closeRequest.</body>

<body package="ProyectoFinal" selector="abrirVentanaCalificacion">abrirVentanaCalificacion	|ui|	sightingsTable selectionIndexHolder value x: 1.	ui := ModificarCalificacion new.	ui admin: admin.	ui open.	ui id: (sightingsTable selection key).	^ui</body>

<body package="ProyectoFinal" selector="cargarTabla">cargarTabla	| lista tablaArticulos vendedor precio comprador articulo param|	tablaArticulos := List new.	admin listaVentas do: [:x|		precio := admin buscarPrecioPorId: (x idPrecio).		comprador := admin buscarUsuarioPorId: (x idCliente).		vendedor := admin buscarUsuarioPorId: (precio idVendedor).		articulo := admin buscarArticuloPorId: (precio idArticulo).		tablaArticulos			add: (UserMessage defaultString: (articulo nombre) key: (x idVenta));			add: '$' , ((precio precio) displayString);			add: (comprador nombreYApellido);			add: (vendedor nombreYApellido);			add: (x calificacionCliente ifNil: ['-']);			add: (x comentarioCliente ifNil: ['-']);			add: (x calificacionVendedor ifNil: ['-']);			add: (x comentarioVendedor ifNil: ['-']);			add: ((admin buscarCategoriaPorId: (articulo idCategoria)) nombre).		admin listaParametrosGenerales do: [:p|			param := (admin buscarParametroGeneral: (p idParametro) delArticulo: (articulo idArticulo)).			tablaArticulos add: (param ifNil: ['-'] ifNotNil: [param valor])		].	].	lista := TwoDList		on: tablaArticulos copy asArray		columns: (self labels size)		rows: ((tablaArticulos size) / (self labels size)).	self sightingsTable table: lista.	self tableInterface selectionInTable: sightingsTable.	self tableInterface		columnWidths: #(256 96 160 160 160 256 160 256).	super cargarTabla.</body>

<body package="ProyectoFinal" selector="calificarVendedor">calificarVendedor	self abrirVentanaCalificacion compradorVendedor: #vendedor.	self closeRequest.</body>

<body package="ProyectoFinal" selector="cambioEnSeleccion">cambioEnSeleccion	|venta|	venta := ((admin listaVentas at: (sightingsTable selectionIndexHolder value y))).	(self widgetAt: #calificarComprador) isEnabled: (venta clienteCalificado not).	(self widgetAt: #calificarVendedor) isEnabled: (venta vendedorCalificado not).</body>

<body package="ProyectoFinal" selector="labels">labels	^labels		ifNil: [			labels := List new.			labels				add: 'Nombre del artículo';				add: 'Precio';				add: 'Comprador';				add: 'Vendedor';				add: 'Calificación al comprador';				add: 'Comentario al comprador';				add: 'Calificación al vendedor';				add: 'Comentario al vendedor';				add: 'Categoría'.				admin listaParametrosGenerales do: [:x| labels add: (x nombre)].				labels := labels asArray		]		ifNotNil: [labels]</body>
</methods>


<methods>
<class-id>ModificarCalificacion class</class-id> <category>interface specs</category>

<body package="ProyectoFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #sizeType #specifiedSize #openType #advanced #positionType #positionSystemDefault ) 			#label: 'Nueva categoría' 			#min: #(#{Core.Point} 20 20 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 523 284 843 484 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 5 0 5 0 ) 					#label: 'Calificación:' ) 				#(#{UI.SliderSpec} 					#layout: #(#{Graphics.LayoutFrame} 5 0 25 0 86 0 39 0 ) 					#name: #calificacion 					#model: #valorCalificacion 					#callbacksSpec: 					#(#{UI.UIEventCallbackSubSpec} 						#valueChangeSelector: #actualizarCalificacion ) 					#helpText: #valorCalificacion 					#orientation: #horizontal 					#start: 1 					#stop: 5 					#step: 1 ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 80 0 5 0 126 0 20 0 ) 					#name: #mostrarCalificacion 					#flags: 0 					#model: #valorCalificacion 					#isReadOnly: true 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 5 0 50 0 ) 					#label: 'Comentario:' ) 				#(#{UI.TextEditorSpec} 					#layout: #(#{Graphics.LayoutFrame} 5 0 69 0 -5 1 -5 1 ) 					#name: #comentario 					#tabRequiresControl: true ) ) ) )</body>
</methods>


<methods>
<class-id>ModificarCalificacion</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="labelString">labelString	^'Calificar venta'</body>

<body package="ProyectoFinal" selector="actualizar">actualizar	compradorVendedor = #comprador	ifTrue: [ admin calificarAlClienteEnLaVenta: id		con: ((self widgetAt: #calificacion) model value)		yComentario: ((self widgetAt: #comentario) model value)]	ifFalse: [ admin calificarAlVendedorEnLaVenta: id		con: ((self widgetAt: #calificacion) model value)		yComentario: ((self widgetAt: #comentario) model value)].</body>

<body package="ProyectoFinal" selector="compradorVendedor">compradorVendedor	^compradorVendedor</body>

<body package="ProyectoFinal" selector="compradorVendedor:">compradorVendedor: anObject	compradorVendedor := anObject</body>

<body package="ProyectoFinal" selector="claseSeleccionar">claseSeleccionar	^SeleccionarVentaCalificacion</body>

<body package="ProyectoFinal" selector="valorCalificacion">valorCalificacion	^calificacion</body>
</methods>

<methods>
<class-id>ModificarCalificacion</class-id> <category>initialize-release</category>

<body package="ProyectoFinal" selector="initialize">initialize	super initialize.	calificacion := ValueHolder with: 1.	^self</body>
</methods>


<methods>
<class-id>ListarUsuarios class</class-id> <category>interface specs</category>

<body package="ProyectoFinal" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#properties: #(#{UI.PropertyListDictionary} #labelFromApplication false #sizeType #specifiedSize #openType #advanced #positionType #positionSystemDefault ) 			#label: 'Listar usuarios' 			#min: #(#{Core.Point} 320 240 ) 			#max: #(#{Core.Point} 0 0 ) 			#bounds: #(#{Graphics.Rectangle} 476 189 1116 669 ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.TableViewSpec} 					#layout: #(#{Graphics.LayoutFrame} 5 0 5 0 -5 1 -5 1 ) 					#name: #tablaArticulos 					#model: #tableInterface 					#selectionStyle: #row ) ) ) )</body>
</methods>


<methods>
<class-id>ListarUsuarios</class-id> <category>accessing</category>

<body package="ProyectoFinal" selector="cargarTabla">cargarTabla	| lista tablaUsuarios usuario|	tablaUsuarios := List new.	admin listaUsuarios do: [:x|		usuario := admin buscarUsuarioPorId: (x idUsuario).		tablaUsuarios			add: (usuario nombreYApellido);			add: (x class);			add: ((admin listaDeVentasDelUsuario: (x idUsuario)) ifNil: ['-']);			add: ((admin promedioDelUsuario: (x idUsuario)) ifNil: ['-'])	].	lista := TwoDList		on: tablaUsuarios copy asArray		columns: (self labels size)		rows: ((tablaUsuarios size) / (self labels size)).	self sightingsTable table: lista.	self tableInterface selectionInTable: sightingsTable.	self tableInterface		columnWidths: #(160).	super cargarTabla.</body>

<body package="ProyectoFinal" selector="labels">labels	^labels		ifNil: [			labels := #('Nombre y apellido' 'Tipo de usuario' 'Cantidad de ventas/compras' 'Promedio de calificaciones').		]		ifNotNil: [labels]</body>
</methods>



</st-source>
