<%-- 
    Document   : base
    Created on : 3/05/2015, 03:44:54 AM
    Author     : Aula E3
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib  uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title><tiles:getAsString name="title" /></title>
    </head>
    <body>
        <table>
            <tr>
                <td>
                    <tiles:insertAttribute name="header" />
                </td>
            </tr>
            <tr>
                <td>
                    <tiles:insertAttribute name="menu" />
                </td>
                <td>
                    <tiles:insertAttribute name="body" />
                </td>
            </tr>
            <tr>
                <td>
                    <tiles:insertAttribute name="footer" />
                </td>
            </tr>
        </table>
    </body>
</html>
