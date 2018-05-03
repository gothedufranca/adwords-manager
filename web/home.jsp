<%
    Object u = session.getAttribute("user");
    Object b = session.getAttribute("logado");
    if (u != null) {
%>
<%@include file="fixed-items/head.jsp" %>
<%@include file="fixed-items/header.jsp" %>
<%@include file="fixed-items/menu-superior.jsp" %>
<div class="container" style="padding-top: 5%">
    <div class="row">
        <div class="offset-1 col-10">
            <center>
                <h1>Bem vindo ao <strong><%=utils.Constants.EMPRESA%> <%=utils.Constants.APP_NAME%></strong></h1>
                    <h3>O Gerenciador de palavras chave do AdWords</h3>
            </center>
        </div>
        <div class="offset-1 col-10">
             <center><p>
                Selecione uma opção no menu superior para gerenciar suas palavras chave no Google Adwords.                 
            </p></center>
        </div>
    </div>
</div>
<%}else{
    response.sendRedirect("/gefAdMan/errors/404.jsp");
}%>