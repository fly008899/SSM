<%@page pageEncoding="UTF-8" isELIgnored="false" contentType="text/html; UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>emplist</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" type="text/css" href="css/style.css"/>
</head>
<body>
<div id="wrap">
    <div id="top_content">
        <div id="header">
            <div id="rightheader">
                <p>
                    2009/11/20
                    <br/>
                </p>
            </div>
            <div id="topheader">
                <h1 id="title">
                    <a href="#">main</a>
                </h1>
            </div>
            <div id="navigation">
            </div>
        </div>
        <div id="content">
            <p id="whereami">
            </p>
            <h1>
                Welcome!
            </h1>
            <table class="table">
                <tr class="table_header">
                    <td>
                        ID
                    </td>
                    <td>
                        头像
                    </td>
                    <td>
                        Name
                    </td>
                    <td>
                        Salary
                    </td>
                    <td>
                        Age
                    </td>
                    <td>
                        Operation
                    </td>
                </tr>
                <tr class="row1">
                    <td>
                        1
                    </td>
                    <td>
                        <img width="40px" height="40px" src="img/1.jpg"/>
                    </td>
                    <td>
                        zhangshan
                    </td>
                    <td>
                        20000
                    </td>
                    <td>
                        20
                    </td>
                    <td>
                        <a href="emplist.html">delete emp</a>&nbsp;<a href="updateEmp.html">update emp</a>
                    </td>
                </tr>
                <tr class="row2">
                    <td>
                        2
                    </td>
                    <td>
                        <img width="40px" height="40px" src="img/2.jpg"/>
                    </td>
                    <td>
                        lishi
                    </td>
                    <td>
                        20000
                    </td>
                    <td>
                        20
                    </td>
                    <td>
                        <a href="emplist.html">delete emp</a>&nbsp;<a href="updateEmp.html">update emp</a>
                    </td>
                </tr>
            </table>
            <p>
                <input type="button" class="button" value="Add Employee" onclick="location='addEmp.html'"/>
            </p>
        </div>
    </div>
    <div id="footer">
        <div id="footer_bg">
            ABC@126.com
        </div>
    </div>
</div>
</body>
</html>
