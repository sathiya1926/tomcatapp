<html>
<body>
<h2>Hello World (Infosys) - Tomcat Webapp CI/CD</h2>
<h2>
<%if(System.getenv("DEPLOYMENT_ENV") != null){%> 
<%   out.print(System.getenv("DEPLOYMENT_ENV")); %>
<%} %>
</h2>
</body>
</html>
