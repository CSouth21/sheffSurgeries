<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Sheff Surgeries | Search</title>
</head>
<body>

<div class="row">
	
	<formset>
		<legend>Search for Prescriptions</legend>
		<g:form action="results">
		<label for="name">Enter the medicine name</label>
			<g:textField name="name"/>
			<g:submitButton name="search" value="Search" />
		</g:form>
	</formset>
</div>
</body>
</html>
