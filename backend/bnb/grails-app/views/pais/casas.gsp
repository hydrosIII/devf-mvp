<!--
  To change this license header, choose License Headers in Project Properties.
  To change this template file, choose Tools | Templates
  and open the template in the editor.
-->

<%@ page contentType="text/html;charset=UTF-8" %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="layout" content="main" />
    </head>
    <body>
        <table>
            <thead>
                <tr>
                    <th class="sortable">Nombre</th>

                    <th class="sortable">Direccion</th>

                    <th class="sortable">Precio</th>
                </tr>
            </thead>
            <tbody>
                <g:each in="${casas}">
                <tr>
                    <td>
                        ${it.nombre}
                    </td>
                    <td>
                        ${it.direccion}
                    </td>
                    <td>
                        ${it.precio}
                    </td>
                </tr>
                </g:each>
            </tbody>
        </table>
    </body>
</html>
