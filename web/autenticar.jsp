<%@page import="entities.User"%>
<%
    User u;
    String user = request.getParameter("usuario-nome");
    String senha = request.getParameter("usuario-senha");
    if (user.equalsIgnoreCase("admin") && senha.equals("123")) {
        session.setAttribute("miss", null);
        u = new User();
        u.setNome("admin");
        u.setTipo("adm");
        session.setAttribute("user", u);
        response.setStatus(200);
        response.sendRedirect("/gefAdMan/home.jsp");
    } else {
        session.setAttribute("miss", true);
        response.sendRedirect("/gefAdMan/index.jsp");
    }
%>