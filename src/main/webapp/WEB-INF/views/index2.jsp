<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html ng-app="myApp">
   
   <head>
       <title>mon App</title>
       



               
       
    <script type = "text/javascript" 
         src ="http://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js">           
    </script>
       <script src='<spring:url value="resources/angular.js"></spring:url>'></script>
       <script src='<spring:url value="resources/resource.js"></spring:url>'></script>
       <script src='<spring:url value="resources/app.js"></spring:url>'></script>
              
       
   </head>

   <body>

<div ng-controller="mainController">
      name : <input type="text" id="name" ng-model = "handler" />
     <div ng-class="{'alert-warning' : handler.length <5,
                    'alert-danger' : handler.length >5}"> 
    <div ng-show ="handler.length <5 ">
    you have less than 5 caracteres 
    </div>
    <div ng-show="handler.length >5 ">
    you have more than 5 caracters
    </div>
    </div>  
</div>
		
   </body>
	
</html>