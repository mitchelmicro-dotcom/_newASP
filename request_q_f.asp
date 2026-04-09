<a href= "request.asp"?Curso=Devenvovimento Sistema Web&Modulo=Request"> Link passando parametros </a>

<%
    'recebendo parametro

    Curso = request.querystring("Curso")

    Modulo = request.querystring("Modulo") 

    if curso <> "" then
        response.write "Curso : " & curso & "Módulo : " & modulo & "<br />"
    end if    
    
%>