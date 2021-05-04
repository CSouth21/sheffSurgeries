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
	<h3>Register Patients</h3>
<p>Use this page to register a new patient</p>
	<button type="button" class="btn btwn-success">
		<g:link controller="patient" action="create">Register</g:link>
	</button> 
</div>


<div class="second">
	<h3>Register Doctors</h3>
<p>Use this page to register a new doctor</p>
	<button type="button" class="btn btwn-success">
		<g:link controller="doctor" action="create">Register</g:link>
	</button>
</div>
</br>

<div class="first">
	<h3>Register Nurses</h3>
<p>Use this page to register a new nurse</p>
	<button type="button" class="btn btwn-success">
		<g:link controller="nurse" action="create">Register</g:link>
	</button>
</div>
</br>

<div class="second">
	<h3>Register Receptionists</h3>
<p>Use this page to register a new receptionist</p>
	<button type="button" class="btn btwn-success">
		<g:link controller="receptionist" action="create">Register</g:link>
	</button>
</div>
</br>

<div class="first">
	<h3>Manage Patients</h3>
<p>Use this page to manage patients and assign them to doctors</p>
	<button type="button" class="btn btwn-success">
		<g:link controller="patient" action="index">Manage</g:link>
	</button>
</div>
</br>

<div class="second">
	<h3>Manage Doctors</h3>
<p>Use this page to manage doctors and assign nurses to doctors</p>
	<button type="button" class="btn btwn-success">
		<g:link controller="doctor" action="index">Manage</g:link>
	</button>
</div>
</br>

</div>
</div>
</body>
</html>
