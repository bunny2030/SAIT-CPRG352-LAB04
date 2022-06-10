<%-- 
    Document   : editnote
    Created on : 10-Jun-2022, 1:18:48 PM
    Author     : Vaibhav
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit note</title>
    </head>
    <body>
        <h1>Simple note keeper</h1>
        <h2>Edit Note</h2>
        <form method="post" action="note">
            <label>Title:</label>
            <input type="text" name="title" value="${note.title}">
            <br>
            
            <label>Contents:</label>
            <textarea type="text" rows="9" cols="50" name="content" >${note.content}</textarea>
            <br>
            
            <input type="submit" value="save">
        </form>
    </body>
</html>
