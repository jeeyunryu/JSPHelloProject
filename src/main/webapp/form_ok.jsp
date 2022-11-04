<%--
  Created by IntelliJ IDEA.
  User: kitty
  Date: 2022-11-01
  Time: 오후 4:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String firstName = request.getParameter("firstname");
    String lastName = request.getParameter("lastname");
    String email = request.getParameter("email");
    String email2 = request.getParameter("email2");
    String phone1 = request.getParameter("phone1");
    String phone2 = request.getParameter("phone2");
    String phone3 = request.getParameter("phone3");
    String gender = request.getParameter("gender");
    String likeSports = request.getParameter("sports");
    if(likeSports != null) {
        likeSports = "운동이 취미이다.";
    }
    String likeToRead = request.getParameter("reading");
    if(likeToRead != null) {
        likeToRead = "독서가 취미이다.";
    }
    String likeToDraw = request.getParameter("drawing");
    if(likeToDraw != null) {
        likeToDraw = "그림 그리기가 취미이다.";
    }

    String bio = request.getParameter("bio");
    String colorChoice = request.getParameter("color");
    String foodChoice = request.getParameter("foods");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h3>This is What you wrote</h3>
    <div>
        First Name: <%=firstName%><br>
        Last Name: <%=lastName%><br>
        Email: <%=email%>@<%=email2%><br>
        Phone Number: <%=phone1%>-<%=phone2%>-<%=phone3%><br>
        Gender: <%=gender%><br>
        Hobby:<br>
<%--        <%--%>
<%--            --%>
<%--            if(likeSports != null) {--%>
<%--                String option = "likeSports + \"<br />\"";--%>
<%--                out.print(option);--%>
<%--                out.print(likeSports + "<br />");--%>
<%--            }--%>
<%--            if(likeSports != null) {--%>
<%--                out.print(likeSports + "<br />");--%>
<%--            }--%>
<%--        %>--%>
        <%=likeSports%><br>
        <%=likeToDraw%><br>
        <%=likeToRead%><br>
        BirthDay:<br>
        Bio:<br>
        <%=bio%><br>
        Color I like: <%=colorChoice%><br>
        Food I like: <%=foodChoice%><br>

    </div>


</body>
</html>
