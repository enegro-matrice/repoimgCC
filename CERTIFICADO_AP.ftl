<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>Titulo AP</title>
    <style>
      * {
        box-sizing: border-box;
        margin: 0;
        padding: 0;
        font-family: sans-serif;
      }

      .contenedor {
        margin-right: auto;
        margin-left: auto;
        border: 40px solid rgb(62,73,228);
        text-align: center;
      }

      .header {
        width: 100%;
        display: flex;
        justify-content: space-between;
      }

      .logo-ccd {
        margin-top: 10px;
        margin-left: 10px;
      }

      .logo-ba {
        margin-top: 35px;
        margin-left: -15px;
      }

      .logo-direccion {
        margin-top: 10px;
        margin-right: 40px;
      }

      h1 {
        font-size: 14px;
        font-weight: 400;
      }

      .ministerio {
        font-size: 14px;
        font-weight: 600;
        margin-bottom: 30px;
      }

      .contenedor-texto {
        width: 650px;
        text-align: center;
        margin-right: auto;
        margin-left: auto;
      }

      .texto {
        font-size: 20px;
        font-weight: 100;
        line-height: 42px;
      }

      .nombre-estudiante {
        font-weight: 600;
        font-size: 24px;
        margin-bottom: 5px;
      }

      .texto-secundario {
        font-size: 20px;
        font-weight: 100;
        line-height: 28px;
        margin-bottom: 40px;
      }

      .footer {
        width: 650px;
        margin: auto;
        display: flex;
        justify-content: space-between;
      }

      .nombre {
        font-size: 14px;
        font-weight: 600;
      }

      .cargo {
        font-size: 14px;
      }
    </style>
  </head>
  <body>
    <table class="contenedor" style="width: 100%;height: 100%">
      <tr class="header">
            <td align="left" style="width: 30%;height: 10%;">
                <div class="logo-ccd">
                  <img  class="logo" />
                </div>
            </td>
            <td align="center" style="width: 40%; height: 10%;padding-top: 15px;">   
                <div class="logo-ba">
                  <img  class="logo" src="${path}logo_ba.png" style="width: 47px;height: 51px;"  alt="Logo del gobierno de la ciudad de Buenos Aires" />
                  <h1>Gobierno de la Ciudad de Buenos Aires</h1>
                  <p class="ministerio">Ministerio de Educación e Innovación</p>
                </div>
            </td>
            <td align="right" style="width: 30%;height: 10%;">   
                <div class="logo-direccion">
                  <img src="${path}LOGO_Aprende_Programando.png" alt="Logo aprende progrmanado"/>
                </div>
            </td>
      </tr>
      <tr>
          <td style="width: 100%;padding: 30px;" colspan="3">  
              <div>
                <p class="texto">
                  El Ministerio de Educación e Innovación certifica que 
                </p>
                <p class="nombre-estudiante">
                <#if (titulo_ap??)>
                  ${titulo_ap.nombre}
                     <#else>
                  error
                </#if>
                  
                </p>
                <p class="texto-secundario">
                  ha completado el curso de <strong>
                                  <#if (titulo_ap??)>
                  ${titulo_ap.curso}
                     <#else>
                  error
                </#if></strong> en el marco de Aprendé Programando
                                <#if (titulo_ap??)>
                  ${titulo_ap.tipoDiploma}
                     <#else>
                  error
                </#if> .
                </p>
                 <p class="texto-secundario">
                  Ciudad Autónoma de Buenos Aires,
                                  <#if (titulo_ap??)>
                  ${fecha_emision}
                   <#else>
                  error
                </#if> .
                </p>
              </div>
          </td>          
      </tr>
      <tr>          
           <td>
              <div class="firma-izquierda" style="margin-bottom: 30px">
                <img class="img-firma" src="${path}firma_santi.png" />
              </div>
             </td>
          <td>
          </td>             
           <td> 
              <div class="firma-derecha" style="margin-bottom: 10px">
              <img class="img-firma" src="${path}firma_sole.png" />
              </div>
           </td>
      </tr>
    </table>
  </body>
</html>
