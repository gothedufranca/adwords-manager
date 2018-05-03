<%@include file="fixed-items/head.jsp" %>
<%@include file="fixed-items/header.jsp" %>
<% Object a = session.getAttribute("miss"); %>
<% Object b = session.getAttribute("logado"); %>

<div class="container">
    <div>
        <div class="col-12 top-spaced-5">
            <center>
                <h2>Página de acesso</h2>
            </center>
        </div>
        <div class="col-12 bottom-spaced-5">
            <center>
                <form class="form form-control" action="/gefAdMan/autenticar.jsp" method="post">
                    <table border="0">
                        <% if (a != null) {%>
                        <tr><td class="alert-danger top-spaced-2 bottom-spaced-2" colspan="2">
                        <center>Usuário e/ou senha incorretos.</center>
                        </td></tr>
                        <%}%>
                        <tr>
                            <td class=" top-spaced-2 bottom-spaced-2"><label>Usuário</label></td>
                            <td class=" top-spaced-2 bottom-spaced-2"><input name="usuario-nome" type="text" id="usuario-nome">
                            </td>
                        </tr>
                        <tr>
                            <td class=" top-spaced-2 bottom-spaced-2"><label>Senha</label></td>
                            <td class=" top-spaced-2 bottom-spaced-2"><input name="usuario-senha" type="password"
                                       id="usuario-senha"></td>
                        </tr>
                        <tr>
                            <td  class=" top-spaced-2 bottom-spaced-2" colspan="2">
                        <center>
                            <button class="btn btn-dark" type="submit">Entrar</button>
                        </center>
                        </td>
                        </tr>
                    </table>
                </form>
            </center>
        </div>
    </div>
</div>
</body>
</html>