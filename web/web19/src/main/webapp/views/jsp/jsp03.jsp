<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="col-sm-8 text-left">
    <div class="container">
        <div class = "row content">
            <div class="col-sm-6 text-left">
                <h3>JSP03</h3>
                <table class="table table-hover">
                    <thead>
                    <tr>
                        <th>ID</th>
                        <th>Password</th>
                        <th>Name</th>
                    </tr>
                    </thead>
                    <tbody>
                    <c:forEach var="c" items="${clist}"> <%--clist의 객채 1개씩 c라는 이름으로 끄집어 내겟다--%>
                    <tr>
                        <td><a href="/cust/get?id=${c.id}">${c.id}</a></td>
                        <td>${c.pwd}</td>
                        <td>${c.name}</td>
                    </tr>
                    </c:forEach>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>