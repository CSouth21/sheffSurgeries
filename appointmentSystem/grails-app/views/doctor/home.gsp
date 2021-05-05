<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <asset:stylesheet src="home.css"/>
    <title>Sheff Surgeries</title>
</head>
<body>

<g:doctorLoginToggle/>

<div id="content" role="main">
<div class="row">


<ul>
	<li><h3>Create Prescriptions</h3>
<p>Use this page to create a new prescription</p>
	<button type="button" class="btn btwn-success">
		<g:link controller="prescription" action="create">Create</g:link>
	</button> </li>

	<li><h3>Manage Prescriptions</h3>
<p>Use this page to view and manage prescriptions</p>
	<button type="button" class="btn btwn-success">
		<g:link controller="prescription" action="index">Manage</g:link>
	</button></li>

	<li><h3>Manage Patients</h3>
<p>Use this page to view and manage patients</p>
	<button type="button" class="btn btwn-success">
		<g:link controller="patient" action="index">Manage</g:link>
	</button></li>

	<li><h3>Manage Appointments</h3>
<p>Use this page to view and manage appointments</p>
	<button type="button" class="btn btwn-success">
		<g:link controller="appointment" action="index">Manage</g:link>
	</button></li>

	<li><h3>Search Prescriptions</h3>
<p>Use this page to search for prescriptions</p>
	<button type="button" class="btn btwn-success">
		<g:link controller="doctor" action="search">Search</g:link>
	</button></li>
</ul>


</div>
</div>
</body>
</html>
