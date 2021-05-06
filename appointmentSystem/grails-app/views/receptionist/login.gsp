<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <asset:stylesheet src="home.css"/>
    <title>Sheff Surgeries Login</title>
</head>
<body>

<div class="col">
<g:doctorLoginToggle/>
<h1>Receptionist Login</h1>
<g:if test="${flash.message}">
 <div class="message">${flash.message}</div>
 </g:if>

 <g:form action="validate">
 <input type="hidden" name="cName" value="${cName}">
 <input type="hidden" name="aName" value="${aName}">

<table>
        <tr class="prop">
          <td class="name">
            <label for="username">Username:</label>
          </td>
          <td class="value">
            <input type="text" id="username" name="username" value="">
          </td></tr>
        <tr class="prop">
          <td class="name">
            <label for="password">Password:</label>
          </td>
          <td class="value">
            <input type="password" id="password" name="password" value="">
          </td></tr>
        <tr><td></td>
          <td>
            <input type="submit" value="login"/>
          </td></tr>
      </table>
    </g:form>
</div>
  </body>
</html>
