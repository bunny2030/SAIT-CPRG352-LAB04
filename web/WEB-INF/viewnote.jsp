<%-- 
    Document   : viewnote
    Created on : 10-Jun-2022, 1:18:59 PM
    Author     : Vaibhav
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note</title>
    </head>
    <body>
        <h1>Simple note keeper</h1>
        <h2>View Note</h2>
        
        <p><b>Title:</b>${note.title}</p>
        
        <p><b>Content:</b>${note.content}</p>
        
        <a href="note?edit">Edit</a>
    </body>
</html>
