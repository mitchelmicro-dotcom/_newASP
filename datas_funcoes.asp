<html>
<head>
    <title>Data e Funções ASP</title>
</head>

<body>

==================== Trabalhando com Datas ====================

<br><br>

<form method="post" action="datas_funcoes.asp">
    Data: <input type="text" name="data"><br>
    Numero: <input type="text" name="valor"><br><br>
    <input type="submit" value="Calcular">
</form>

<%
' CDate você converte a variável para o tipo data
data = Request.Form("data")
numero = Request.Form("valor")


If data <> "" And numero <> "" Then
    data = CDate(data)
%>
    <b>Data:</b> <%= data %> <br>
    <b>Adicao:</b> <%= data + CInt(numero) %> <br>
    <b>Dia da Semana:</b> <%= data_diasemana(data) %> <br>
    <b>Data completa:</b>
    <%= data_diasemana(data + CInt(numero)) %> -
    <%= data + CInt(numero) %> <br>
<%
End If
%>

<%
function data_diasemana(data_s)

    dia_s = weekday(cdate(data_s))

    select Case dia_s
        Case 1
            dia_s = "Domingo"
        Case 2
            dia_s = "Segunda-feira"
        Case 3
            dia_s = "Terça-feira"
        Case 4
            dia_s = "Quarta-feira"
        Case 5
            dia_s = "Quinta-feira"
        Case 6
            dia_s = "Sexta-feira"
        Case 7
            dia_s = "Sábado"
    end select

    data_diasemana = dia_s

end function
%>

</body>
</html>