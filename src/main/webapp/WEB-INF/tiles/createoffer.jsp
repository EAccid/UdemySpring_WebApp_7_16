
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="sform" uri="http://www.springframework.org/tags/form" %>

<sform:form method="post" action="${pageContext.request.contextPath}/docreate" commandName="offer">

    <table class="formtable">

        <tr><td class="label">Name:</td><td><sform:input class="control" path="name" name="name" type="text"/><br/>
                  <sform:errors path="name" cssClass="error"></sform:errors></td></tr>

        <tr><td class="label">Email:</td><td><sform:input class="control" path="email" name="email" type="text"/><br/>
            <sform:errors path="email" cssClass="error"></sform:errors></td></tr>

        <tr><td class="label">Your offer:</td><td><sform:textarea class="control" path="text" name="text" rows="10" cols="10"/><br/>
            <sform:errors path="text" cssClass="error"></sform:errors></td></tr>

        <tr><td class="label"></td><td><input class="control" value="Create advert" type="submit"></td></tr>

    </table>

</sform:form>
