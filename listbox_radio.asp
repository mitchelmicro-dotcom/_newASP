<br>===========================<br>
List Box e Radio Button
<br>
<br>

<form method="post" action="listbox_radio.asp">
    Cliente
    <select name="cliente">
        <option value="1">Maria</option>
        <option >João</option>
        <option value="3">Pedro</option>
    </select>

    <br><br>

    Masculino
    <input type="radio" name="sexo" value="Masculino">

    Feminino
    <input type="radio" name="sexo" value="Feminino">

    <br><br>

    <input type="submit" value="Enviar List">
</form>

<%
Response.Write Request.Form("cliente") & "<br>"
Response.Write Request.Form("sexo")
%>