<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Sheff Surgeries | Search</title>
</head>
<body>

<div class="row">

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

<button type="button" class="btn btn-success">
 <g:link action='search'>Search Again</g:link>
</button>
</div>
</body>
</html>
