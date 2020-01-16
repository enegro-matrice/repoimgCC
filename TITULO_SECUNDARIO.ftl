<html>

<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>Titulo Secundario</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <style>
        body {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: sans-serif;
            margin-left: auto;
            margin-right: auto;
        }
        
        header {
            margin-top: 20px;
            width: 595px;
            margin-bottom: -40px;
        }
        .cf:before,
        .cf:after {
            content: " "; /* 1 */
            display: table; /* 2 */
        }

        .cf:after {
            clear: both;
        }
        .cf {
            zoom: 1;
        }
        
        .container {
            width: 595px;
            margin-right: auto;
            margin-left: auto;
        }
        
        .rep-argentina {
            margin-top: -40px;
            display: block;
            width: 595px;
            padding-left: 154px;
        }
        
        .rep-argentina div {
            display: block;
            font-size: 19px;
            font-weight: bolder;
        }
        
        .rep-argentina div img {
            width: 51px;
            height: 82px;
        }

        .serie{
            width: 296px;
            float: left;
        }
        .texto-serie {
            margin: 0 0 0 20px;
            font-size: 13px;
        }
        
        .anio {
            margin: 0 0 0 20px;
            font-size: 23px;
        }
        
        .numero {
            padding: 0 20px 0 0;
            font-size: 19px;
            width: 297px;
            height: 43px;
            text-align: right;
            float: left;
        }
        
        .ministerio {
            text-align: center;
        }
        
        .ley-gob {
            text-align: center;
        }
        
        .ley {
            margin: 0;
            font-size: 13px;
        }
        
        .gob {
            margin: 0 0 20px 0;
            font-size: 16px;
        }
        
        .ministerio {
            margin: 0;
            font-size: 14px;
        }
        
        .texto {
            margin: 25px 20px 0 20px;
            font-size: 13px;
            line-height: 19px;
        }
        
        footer {
            margin: 40px 20px 0 20px;
            font-size: 13px;
            line-height: 19px;
        }
        
        p {
            margin: 0;
        }
    </style>
</head>

<body>
    <div class="container" width="595" style="width:595px;margin-right: auto;margin-left: auto;">
        <header>
            <div class="serie">
                <p class="texto-serie"></p>
                <p class="anio"><b></b></p>
            </div>
            <div class="numero">
                <p></p>
            </div>
            <div class="cf"></div>
        </header>
        <div class="rep-argentina">
            <div><b><p style="color:white;">Republica--</p>       
            <img src="${path}logo_ba.png"style="width: 47px;height: 51px;margin-left: -50px;"/>
            <p style="color:white;">Argentina</p> </b>
            </div>
        </div>
        <section class="ley-gob">
            <p class="ley"><b></b></p>
            <p class="gob"><b></b></p>
        </section>
        <section class="ministerio">
            <p><b>Gobierno de la Ciudad de Buenos Aires</b>               
            </p>
            <p><b>Ministerio de Educación e Innovación</b></p>
        </section>
        <p><br></br></p>
        <section class="texto" style="font-size: 12px;">
            <p>La autoridad del establecimiento educativo <b>
                            <#if (titulo_secundario??)>
                 ${titulo_secundario.nombreEstablecimiento}
                     <#else>
                  error
                </#if> </b> C.U.E. Nº <b>                          <#if (titulo_secundario??)>
                 ${titulo_secundario.cueEstablecimiento}
                     <#else>
                  error
                </#if></b> ubicado en <b>
                <#if (titulo_secundario??)>
                 ${titulo_secundario.cueDireccion}
                     <#else>
                  error
                </#if></b> de la Ciudad Autónoma de Buenos Aires, certifica que <b>
                <#if (titulo_secundario??)>
                 ${titulo_secundario.nombre} ${titulo_secundario.apellido}
                     <#else>
                  error
                </#if></b> nacido/a el 
                <#if (titulo_secundario??)>
                 ${titulo_secundario.fechaNacimiento}
                     <#else>
                  error
                </#if> Tipo de Documento <b>
                <#if (titulo_secundario??)>
                 ${titulo_secundario.tipoDocumento}
                     <#else>
                  error
                </#if></b> <b>
                <#if (titulo_secundario??)>
                 ${titulo_secundario.numeroDocumento}
                     <#else>
                  error
                </#if>,</b> obtuvo el TÍTULO de <b>
                <#if (titulo_secundario??)>
                 ${titulo_secundario.tituloOtorgado}
                     <#else>
                  error
                </#if></b> que se corresponde con <b>EDUCACIÓN SECUNDARIA COMPLETA.</b>
            </p>
        </section>
        <footer style="font-size: 12px;">
            <p>PROMEDIO GENERAL: <b>
                            <#if (titulo_secundario??)>
                 ${titulo_secundario.promedio}
                     <#else>
                  error
                </#if></b></p>
           <p>NORMA JURISD. DE APROB. PLAN DE ESTUDIOS: <b>
                           <#if (titulo_secundario??)>
                 ${titulo_secundario.planEstudios}
                     <#else>
                  error
                </#if></b></p> 
            <p>NORMA JURISD. DE RATIFICACIÓN DEL DICTAMEN:
                            <#if (titulo_secundario??)>
                  ${titulo_secundario.dictamen}
                     <#else>
                  error
                </#if></p>
            <p>VALIDEZ NACIONAL otorgada por <b>
                            <#if (titulo_secundario??)>
                 ${titulo_secundario.validezNacional}
                     <#else>
                  error
                </#if></b></p>
            <p>Fecha de egreso: <b>
                            <#if (titulo_secundario??)>
                 ${titulo_secundario.fechaEgresoAlumno}
                     <#else>
                  error
                </#if></b></p>
        </footer>
    </div>
</body>

</html>