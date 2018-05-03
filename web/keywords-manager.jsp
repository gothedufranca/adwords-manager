<%@include file="fixed-items/head.jsp" %>
<%@include file="fixed-items/header.jsp" %>
<%@include file="fixed-items/menu-superior.jsp" %>
<div class="container">
    <div class="row">
        <div class="offset-1 col-10"><br>
            <center><label>Selecione a campanha: </label>
                <select class="form-control btn btn-dark" style="width: 50%">
                    <option>campanha 1</option>
                    <option>campanha 2</option>
                    <option>campanha 3</option>
                    <option>campanha 4</option>
                </select></center><br>
        </div>
        <div class="offset-1 col-10">
            <table border="1 solid">
                <%for (int i = 1; i < 11; i++) {%>
                <tr>
                    <td style="width: 5%">
                <center><input class="form-control btn btn-dark" type="checkbox" value="false"></center>
                </td>
                <td style="width: 60%">
                    <a href="keyword-manager.jsp?keyword=<%=i%>"
                       >Termo de pesquisa realizado pelo usuário <%=i%> <%=i%></a>
                </td>
                <td style="width: 35%">
                <center><select  class="form-control btn btn-dark" style="width: 98%">
                        <option selected disabled hidden>Escolha uma opção</option>
                        <option>Relevante</option>
                        <option>Médio</option>
                        <option>Negativar</option>
                        <option>Conversão Qualificada</option>
                        <option>Conversão Média</option>
                        <option>Conversão Não Qualificada</option>
                        <option>Local</option>
                        <option>Concorrente</option>
                        <option>Outlier</option>
                        <option>?</option>
                    </select>
                </center>
                </td>
                <td style="width: 98%">
                <center><button class="form-control btn btn-dark">Atualizar</button></center>
                </td>
                <%}%>
                <tr>
                    <td colspan="4">
                        <span style="text-align: left">Ações em lote: <select class="btn btn-dark">
                            <option selected disabled hidden>Escolha uma opção</option>
                            <option>Atualizar marcados</option>
                            <option>Atualizar desmarcados</option>
                            </select> <button class="btn btn-dark">Atualizar</button>
                        </span>
                    </td>
                </tr>
            </table>
        </div>
    </div>
</div>
