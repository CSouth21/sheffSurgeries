<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <asset:stylesheet src="home.css"/>
    <title>Sheff Surgeries | Search</title>
</head>
<body>

<g:doctorLoginToggle/>

<div class="row">
	
	<formset>
		<legend>Search for Prescriptions</legend>
		<g:form action="results">
		<label for="name">Enter the medicine name, cost or date issued</label>
			<g:textField name="name"/>
			<g:submitButton name="search" value="Search" />
		</g:form>
	</formset>
</div>
</body>
</html>
