<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Sheff Surgeries</title>
</head>
<body>


<div id="content" role="main">
<div class="row">

<div class="first">
	<h3>Create Prescriptions</h3>
<p>Use this page to create a new prescription</p>
	<button type="button" class="btn btwn-success">
		<g:link controller="prescription" action="create">Create</g:link>
	</button> 
</div>


<div class="second">
	<h3>Manage Prescriptions</h3>
<p>Use this page to view and manage prescriptions</p>
	<button type="button" class="btn btwn-success">
		<g:link controller="prescription" action="index">Manage</g:link>
	</button>
</div>
</br>

<div class="first">
	<h3>Manage Patients</h3>
<p>Use this page to view and manage patients</p>
	<button type="button" class="btn btwn-success">
		<g:link controller="patient" action="index">Manage</g:link>
	</button>
</div>
</br>

<div class="second">
	<h3>Manage Appointments</h3>
<p>Use this page to view and manage appointments</p>
	<button type="button" class="btn btwn-success">
		<g:link controller="appointment" action="index">Manage</g:link>
	</button>
</div>
</br>

<div class="first">
	<h3>Search Prescriptions</h3>
<p>Use this page to search for prescriptions</p>
	<button type="button" class="btn btwn-success">
		<g:link controller="doctor" action="search">Search</g:link>
	</button>
</div>
</br>


</div>
</div>
</body>
</html>
