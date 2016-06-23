<html>
<body>
<h2>Hello World - Demo App with  CI / CD --- Tomcat Webapp CI/CD</h2>
<h2>
<%if(System.getenv("DEPLOYMENT_ENV") != null){%> 
<%   out.print(System.getenv("DEPLOYMENT_ENV")); %>
<%} %>
</h2>
</body>
</html>
