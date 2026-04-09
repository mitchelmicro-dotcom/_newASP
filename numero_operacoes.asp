Trabalhando com número e operações <br><br>

<form method="post" action="numero_operacoes.asp">
    Valor1: <input type="text" name="valor1"><br><br>
    Valor2: <input type="text" name="valor2"><br><br>
    <input type="submit" value="Calcular">
</form>

<%
valor1 = cint(Request.Form("valor1"))
valor2 = cint(Request.Form("valor2"))

If valor1 <> "" And valor2 <> "" Then
%>

numero1: <%= valor1 %> <br>
numero2: <%= valor2 %> <br>
    <br>Adicao: <%= valor1 + valor2 %> <br>
    <br>Subtracao: <%= valor1 - valor2 %> <br>
    <br>Multiplicacao: <%= valor1 * valor2 %> <br>
    <br>Divisao: <%= valor1 / valor2 %> <br>
<%
End If
%>