
<!doctype html>
<html lang="fr">
<head>
  <meta charset="utf-8">
  <title>Test</title>
</head>
<body>
    <p>Vous �tes sur autre.jsp</p>
    <c:if test="${ !empty sessionScope.prenom && !empty sessionScope.nom }">
    	<p>Vous �tes ${ sessionScope.prenom } ${ sessionScope.nom }</p>
    </c:if>
    
</body>
</html>