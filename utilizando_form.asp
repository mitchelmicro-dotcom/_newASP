<form  method="post" action="utilizando_form.asp">

Nome: <input type="text" name="nome"><br>

E-mail: <input type="text" name="email"><br>

<input type="submit" value="Enviar">

</form>

<br><br>

<%

response.write(request.querystring("nome")) & "<br>"

response.write(request.form("email"))

%>