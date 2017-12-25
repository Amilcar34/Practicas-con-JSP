<html>
<body>

<h1 style="text-align:center">
Ejemplo de Declaraciones
</h1>

<%!

	private int resultado;

	public int metodoSuma(int num1, int num2){
		return num1 + num2;
	}
	
	public int metodoResta(int num1, int num2){
		return num1 - num2;
	}
	
	public int metodoMultiplica(int num1, int num2){
		return num1 * num2;
	}
%>



Resultado de la suma: <%metodoSuma(8, 6);%>
						<br>
	
Resultado de la suma: <%metodoResta(8, 6);%>
						<br>
	
Resultado de la suma: <%metodoMultiplica(8, 6);%>

</body>

</html>