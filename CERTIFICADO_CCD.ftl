<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <link rel="stylesheet" type="text/css"
        href="https://raw.githubusercontent.com/enegro-matrice/repoimgCC/master/style_ccd.css"/>
    <title>Titulo CMD</title>
  </head>
  <body>
    <table class="contenedor" style="width: 100%;height: 100%">
      <tr class="header">
            <td align="left" style="width: 30%;height: 10%;">
                <div class="logo-ccd">
                  <img src="${path}logo_ccd.png" alt="Logo del centro de capacitación y desarrollo"/>
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
                  <img src="${path}logo_direccion.png" alt="Logo de la dirección de educación técnica"/>
                </div>
            </td>
      </tr>
      <tr>
          <td style="width: 100%;padding: 30px;" colspan="3">  
              <div>
                <p class="texto">
                  El Ministerio de Educación e Innovación certifica que el/la
                  estudiante
                </p>
                <p class="nombre-estudiante">
                  ${titulo_ccd.nombre} ${titulo_ccd.apellido}
                </p>
                <p class="texto-secundario">
                  ha participado del Ciclo Inicial de Capacitación Complementaria
                  realizado en el centro de Capacitación y Desarrollo de este
                  Ministerio con una duración de 36 horas cátedra.
                </p>
              </div>
          </td>          
      </tr>
      <tr>          
           <td>
              <div class="firma-izquierda">
                <img class="img-firma" src="${path}firma_nestor.png" alt="firma del director de educación técnica"/>
                <p class="nombre">Néstor D. Policaro</p>
                <p class="cargo">Director de Educación Técnica</p>
              </div>
             </td>
          <td>
          </td>             
           <td> 
              <div class="firma-derecha">
              <img class="img-firma" src="${path}firma_juan.png" alt="firma del director general de emprendedores e industrias basadas en el conocimiento"/>
              <p class="nombre">Juan Pedro Corica</p>
              <p class="cargo">Dirección General Emprendedores</p>
              </div>
           </td>
      </tr>
    </table>
  </body>
</html>
