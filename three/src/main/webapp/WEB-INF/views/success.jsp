<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>
   <head>
      <title>Spring MVC </title>
   </head>
   <body>
      <h2>Submitted Information Sucessfully</h2>
      <table>
         <tr>
            <td>Username</td>
            <td>${username}</td>
         </tr>
         <tr>
            <td>Password</td>
            <td>${password}</td>
         </tr>    
      </table>  
   </body>
</html>