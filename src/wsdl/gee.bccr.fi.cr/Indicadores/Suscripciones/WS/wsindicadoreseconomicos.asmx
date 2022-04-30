

<html>

    <head><link rel="alternate" type="text/xml" href="/Indicadores/Suscripciones/WS/wsindicadoreseconomicos.asmx?disco" />

    <style type="text/css">
    
		BODY { color: #000000; background-color: white; font-family: Verdana; margin-left: 0px; margin-top: 0px; }
		#content { margin-left: 30px; font-size: .70em; padding-bottom: 2em; }
		A:link { color: #336699; font-weight: bold; text-decoration: underline; }
		A:visited { color: #6699cc; font-weight: bold; text-decoration: underline; }
		A:active { color: #336699; font-weight: bold; text-decoration: underline; }
		A:hover { color: cc3300; font-weight: bold; text-decoration: underline; }
		P { color: #000000; margin-top: 0px; margin-bottom: 12px; font-family: Verdana; }
		pre { background-color: #e5e5cc; padding: 5px; font-family: Courier New; font-size: x-small; margin-top: -5px; border: 1px #f0f0e0 solid; }
		td { color: #000000; font-family: Verdana; font-size: .7em; }
		h2 { font-size: 1.5em; font-weight: bold; margin-top: 25px; margin-bottom: 10px; border-top: 1px solid #003366; margin-left: -15px; color: #003366; }
		h3 { font-size: 1.1em; color: #000000; margin-left: -15px; margin-top: 10px; margin-bottom: 10px; }
		ul { margin-top: 10px; margin-left: 20px; }
		ol { margin-top: 10px; margin-left: 20px; }
		li { margin-top: 10px; color: #000000; }
		font.value { color: darkblue; font: bold; }
		font.key { color: darkgreen; font: bold; }
		font.error { color: darkred; font: bold; }
		.heading1 { color: #ffffff; font-family: Tahoma; font-size: 26px; font-weight: normal; background-color: #003366; margin-top: 0px; margin-bottom: 0px; margin-left: -30px; padding-top: 10px; padding-bottom: 3px; padding-left: 15px; width: 105%; }
		.button { background-color: #dcdcdc; font-family: Verdana; font-size: 1em; border-top: #cccccc 1px solid; border-bottom: #666666 1px solid; border-left: #cccccc 1px solid; border-right: #666666 1px solid; }
		.frmheader { color: #000000; background: #dcdcdc; font-family: Verdana; font-size: .7em; font-weight: normal; border-bottom: 1px solid #dcdcdc; padding-top: 2px; padding-bottom: 2px; }
		.frmtext { font-family: Verdana; font-size: .7em; margin-top: 8px; margin-bottom: 0px; margin-left: 32px; }
		.frmInput { font-family: Verdana; font-size: 1em; }
		.intro { margin-left: -15px; }
           
    </style>

    <title>
	wsindicadoreseconomicos Web Service
</title></head>

  <body>

    <div id="content">

      <p class="heading1">wsindicadoreseconomicos</p><br>

      

      <span>

          <p class="intro">The following operations are supported.  For a formal definition, please review the <a href="wsindicadoreseconomicos.asmx?WSDL">Service Description</a>. </p>
          
          
              <ul>
            
              <li>
                <a href="wsindicadoreseconomicos.asmx?op=ObtenerIndicadoresEconomicos">ObtenerIndicadoresEconomicos</a>
                
                <span>
                  <br>Obtiene los valores del indicador económico deseado (DataSet) para un rango de fecha determinado con formato dd/mm/yyyy (día/mes/año). Parámetros de entrada: Indicador de tipo numérico entero positivo, Fecha de inicio de tipo string , Fecha final de tipo string, Nombre de la persona que utiliza el servicio, SubNiveles (S = Si o N = No) para indicar si desea o no obtener los subniveles del indicador a consultar, correo electrónico y token de suscripción. Retorna un DataSet con los siguientes campos: Código de la variable tipo string, fecha tipo date y el valor tipo numeric. TODOS los campos son obligatorios, de no ingresar alguno de los parámetros el valor de retorno del servicio será Nothing. 
                </span>
              </li>
              <p>
            
              <li>
                <a href="wsindicadoreseconomicos.asmx?op=ObtenerIndicadoresEconomicosXML">ObtenerIndicadoresEconomicosXML</a>
                
                <span>
                  <br>Obtiene los valores del indicador económico deseado (XML) para un rango de fecha determinado con formato dd/mm/yyyy (día/mes/año). Parámetros de entrada: Indicador de tipo numérico entero positivo, Fecha de inicio de tipo string , Fecha final de tipo string, Nombre de la persona que utiliza el servicio, SubNiveles (S = Si o N = No) para indicar si desea o no obtener los subniveles del indicador a consultar, correo electrónico y token de suscripción. Retorna un XML con los siguientes campos: Código de la variable tipo string, fecha tipo date y el valor tipo numeric. TODOS los campos son obligatorios, de no ingresar alguno de los parámetros el valor de retorno del servicio será Nothing. 
                </span>
              </li>
              <p>
            
              </ul>
            
      </span>

      
      

    <span>
        
    </span>
    
      

      

    
  </body>
</html>
