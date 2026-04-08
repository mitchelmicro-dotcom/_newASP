Olá Michel

<%

    Hora = hour(now())

    if hora <=12 then
        response.write " <b>bom dia</b>"
    elseif hora >= 12 and hora <= 18 then
        response.write " <b>boa tarde</b>"
    else
        response.write " boa noite</b>"
    
    end if  

%>
<br />
Seja bem-Vindo ao curso de ASP