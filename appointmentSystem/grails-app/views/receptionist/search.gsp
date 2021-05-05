<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <asset:stylesheet src="home.css"/>
    <title>Sheff Surgeries | Search</title>
</head>
<body>

<g:loginToggle/>

<div class="row">
	
	<formset>
		<legend>Search for Patients</legend>
		<g:form action="results">
		<label for="name">Enter the patient name, ID or residence</label>
			<g:textField name="name"/>
			<g:submitButton name="search" value="Search" />
		</g:form>
	</formset>
</div>
</body>
</html>
