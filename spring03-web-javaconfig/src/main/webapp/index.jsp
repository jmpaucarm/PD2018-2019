<html>
    <body>
        <h2>Ejemplo Spring 03!</h2>
        <hr>

        <form action="${pageContext.request.contextPath}/sumar" method="GET">
        
        	N1: <input type="text" value="" name="n1"/>
        	<br/>
        	N2: <input type="text" value="" name="n2"/>
        	<br/>
        	<br/>
        	<input type="submit" value="Sumar"/>
        </form>
    </body>
</html>
