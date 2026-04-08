
<table border="1">
<tr><td>Valor de i :</td></tr>
<%

    i = 1
    Do while i < 100000  
        response.write "<tr><td>" & i & "</td></tr>"
        i = i + 1
    loop       

%>
</table>