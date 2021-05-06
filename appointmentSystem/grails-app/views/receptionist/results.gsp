<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <asset:stylesheet src="home.css"/>
    <title>Sheff Surgeries | Search</title>
</head>
<body>

<g:loginToggle/>

<div class="col">

<h3>Search Results</h3>

<p>
 Searched ${totalPatients} records
 for items matching <em>${term}</em>.
 Found <strong>${patients.size()}</strong> patients.
 </p>

 <ul class="col">
 <g:each var="patient" in="${patients}">
 <li><g:link controller="patient" action="show"
id="${patient.id}">${patient.patientName}</g:link></li>
 </g:each>
 </ul>

<button type="button">
 <g:link action='search'>Search Again</g:link>
</button>
</div>
</body>
</html>
