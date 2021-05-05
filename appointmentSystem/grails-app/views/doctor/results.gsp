<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <asset:stylesheet src="home.css"/>
    <title>Sheff Surgeries | Search</title>
</head>
<body>

<g:doctorLoginToggle/>

<div class="col">

<h3>Search Results</h3>

<p>
 Searched ${totalPrescriptions} records
 for items matching <em>${term}</em>.
 Found <strong>${prescriptions.size()}</strong> prescriptions.
 </p>

 <ul>
 <g:each var="prescription" in="${prescriptions}">
 <li><g:link controller="prescription" action="show"
id="${prescription.id}">${prescription.prescripNumber}</g:link></li>
 </g:each>
 </ul>

<button type="button">
 <g:link action='search'>Search Again</g:link>
</button>
</div>
</body>
</html>
