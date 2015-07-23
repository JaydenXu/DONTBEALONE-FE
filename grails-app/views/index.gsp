<!DOCTYPE html>

<g:set var="cssPath" value="test"/>
<g:applyLayout name="main">
	<html>
	<head>
		<title>Welcome to Grails</title>
	</head>

	<body>
	<div class="test">

		Your name: <input type="text" ng-model="yourname" placeholder="World">
		<hr>
		Hello {{yourname || 'World'}}!
	</div>

	</body>
	</html>
</g:applyLayout>
