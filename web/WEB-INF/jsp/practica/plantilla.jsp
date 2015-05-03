<%-- 
    Document   : plantilla
    Created on : 3/05/2015, 04:48:40 AM
    Author     : Aula E3
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib  uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Titulo de la pagina practica</title>
    </head>
    <body>
        <table>
            <tr>
                <td>
                    <tiles:insertAttribute name="headerI" />
                </td>
                <td>
                    <tiles:insertAttribute name="header" />
                </td>
                <td>
                    <tiles:insertAttribute name="headerD" />
                </td>
            </tr>
            <tr>
                <td>
                    <tiles:insertAttribute name="menuI" />
                </td>
                <td>
                    <tiles:insertAttribute name="contenido" />
                </td>
                <td>
                    <tiles:insertAttribute name="menuD" />
                </td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <tiles:insertAttribute name="footer" />
                </td>
                <td></td>
            </tr>
        </table>
    </body>
</html>
