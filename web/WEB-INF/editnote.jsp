<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper: Edit</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <form action="note" method="post">
            <b>Title:</b>
            <input type="text" name="title" value="${note.title}"><br>
            <b>Contents:</b>
            <textarea name="content" rows="10" cols="30">${note.content}</textarea><br>
            <input type="submit" value="Save">
        </form>
    </body>
</html>