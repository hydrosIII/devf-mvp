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
        
        <title>Sample title</title>
    </head>
    <body>
        <g:form >
            <table>
                <tbody>
                    <tr>
                        <td>Username:</td>
                        <td><input type="text" name="username" value="${session.shiroAuthToken.principal}" /></td>
                    </tr>
                    <tr>
                        <td>Nombre Completo:</td>
                        <td><input type="text" name="nombreCompleto" value="" /></td>
                    </tr>
                    <tr>
                        <td>Email:</td>
                        <td><input type="text" name="email" value="" /></td>
                    </tr>
                    <tr>
                        <td />
                        <td><input type="submit" value="Guardar" /></td>
                    </tr>
                </tbody>
            </table>
        </g:form>
    </body>
</html>
