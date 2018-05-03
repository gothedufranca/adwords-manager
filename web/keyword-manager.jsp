<%@include file="fixed-items/head.jsp" %>
<%@include file="fixed-items/header.jsp" %>
<%@include file="fixed-items/menu-superior.jsp" %>
<%
    String keyword = request.getParameter("keyword").replaceAll("%20"," ");
    String keywordAmpla = "+" + keyword.replaceAll(" ", " +");
    String keywordFrase = "\"" + keyword + "\"";
    String keywordExata = "[" + keyword + "]";
%>
<div class="container">
    <div class="row">
        <div class="col-12">
            <center><strong><h1><%=keyword%></h1></strong></center><br/>
            <strong>Correspondência Ampla Modificada: </strong><%=keywordAmpla%><br/>
            <strong>Correspondência de Frase: </strong><%=keywordFrase%><br/>
            <strong>Correspondência Exata: </strong><%=keywordExata%><br/>
        </div>
    </div>
</div>