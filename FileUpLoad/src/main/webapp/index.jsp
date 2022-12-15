<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head><title>File Upload</title></head>
<body>
<form action="UploadDownloadFileServlet" method="post" enctype="multipart/form-data">
    Select File to Upload:<input type="file" name="fileName">
    <br>
    <input type="submit" value="Upload">
</form>
</body>
</html>