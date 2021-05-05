<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <asset:stylesheet src="home.css"/>
    <title>Sheff Surgeries</title>
</head>
<body>
<g:loginToggle/>
	

<div id="content" role="main">
<div class="row">

<ul>
	<li><h3>Register Patients</h3>
<p>Use this page to register a new patient</p>
	<button type="button" class="btn btwn-success">
		<g:link controller="patient" action="create">Register</g:link>
	</button> </li>

	<li><h3>Register Doctors</h3>
<p>Use this page to register a new doctor</p>
	<button type="button" class="btn btwn-success">
		<g:link controller="doctor" action="create">Register</g:link>
	</button></li>

	<li><h3>Register Nurses</h3>
<p>Use this page to register a new nurse</p>
	<button type="button" class="btn btwn-success">
		<g:link controller="nurse" action="create">Register</g:link>
	</button></li>

	<li><h3>Register Receptionists</h3>
<p>Use this page to register a new receptionist</p>
	<button type="button" class="btn btwn-success">
		<g:link controller="receptionist" action="create">Register</g:link>
	</button></li>

	<li><h3>Manage Patients</h3>
<p>Use this page to manage patients and assign them to doctors</p>
	<button type="button" class="btn btwn-success">
		<g:link controller="patient" action="index">Manage</g:link>
	</button></li>

	<li><h3>Manage Doctors</h3>
<p>Use this page to manage doctors and assign nurses to doctors</p>
	<button type="button" class="btn btwn-success">
		<g:link controller="doctor" action="index">Manage</g:link>
	</button></li>
	
	<li><h3>Search Patients</h3>
<p>Use this page to search for patients</p>
	<button type="button" class="btn btwn-success">
		<g:link controller="receptionist" action="search">Search</g:link>
	</button></li>
</ul>

</div>
</div>
</body>
</html>
