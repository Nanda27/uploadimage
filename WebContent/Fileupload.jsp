<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
   <head>
      <title>File Uploading Form</title>
   </head>
   
  <body>
  <div style="text-align: center;">
<!-- <form action="servletname" method="post" enctype="multipart/form-data">

Enter Name1:<input type="text" name="field1"><br><br>
Enter Name2:<input type="text" name="field2"><br><br>
Enter Name3:<input type="text" name="field3"><br><br>
Enter Picture:<input type="file" name="filetoupload"><br><br>
<input type="submit" value="Upload">  

</form>
</div>
</body>
</html> -->
      <h3>File Upload:</h3>
      Select a file to upload: <br ><br >
      <form action = "UploadServlet" method = "post" enctype = "multipart/form-data">
         <input type = "file" name = "file" size = "50" ><br><br>
         
         <input type = "submit" value = "Upload File" ><br><br>
      </form>
      </div>
   </body>
</html>