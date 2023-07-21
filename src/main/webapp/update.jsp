<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="update">
<fieldset>
<legend align="center">STUDENT FORM</legend>
  RollNumber: <input type="number" name="snumber" placeholder="enter roll number" value="<%=request.getParameter("snumber")%>" readonly="readonly" ><br><br>
  StudentName: <input type="text" name="sname" placeholder="enter student name" value="<%=request.getParameter("sname")%>" ><br><br>
 
  Schoolname: <input type="text" name="sclname" placeholder="enter school name" value="<%=request.getParameter("sclname")%>"><br><br>
  Medium: <input type="text" name="medium" placeholder="enter medium"><br><br>
  DateOfBirth: <input type="date" name="dob"><br><br>
  
  <table border="3px" style="width: 1200px; height: 300px ;">
       <tr align="center">
       <td rowspan="2" style="color: green;"> <b>CURRICULAR SUBJECTS</b></td> 
       <td colspan="2" style="color: green;"><b>THEORY</b></td>
       
       <td rowspan="2" style="color: green;"><b>MARKS OBTAINED FOR 100<br>
       (075+025)</b></td>
        </tr>
        <tr align="center">
       <td style="color: green;"><b>(075)</b></td>
       <td style="color: green;"><b>(025)</b></td>
       
        </tr>
          <td>TAMIL: </td>
          <td align="center"> <input type="text" name="tamil_in_grd" placeholder="enter grade" > </td>
          <td align="center"> <input type="text" name="tamil_ex_grd" placeholder="enter grade"> </td>
          <td align="center"><input type="number" name="tamil_grd_points" placeholder="enter points"></td>  
        </tr>
        <tr>
          <td>ENGLISH :</td>
          <td align="center"><input type="text" name="eng_in_grd" placeholder="enter grade"></td>
          <td align="center"><input type="text" name="eng_ex_grd" placeholder="enter grade"></td>
          <td align="center"><input type="number" name="eng_grd_pints" placeholder="enter points"></td>  
        </tr>
        <tr>
          <td>MATHEMATICS: </td>
          <td align="center"><input type="text" name="math_in_grd" placeholder="enter grade"></td>
          <td align="center"><input type="text" name="math_ex_grd" placeholder="enter grade"></td>
          <td align="center"><input type="number" name="math_grd_points" placeholder="enter points"></td>  
        </tr>
        <tr>
          <td>SCIENCE: </td>
          <td align="center"><input type="text" name="gs_in_grd" placeholder="enter grade"></td>
          <td align="center"><input type="text" name="gs_ex_grd" placeholder="enter grade"></td>
          <td align="center"><input type="text" name="gs_total_grd" placeholder="enter grade"></td>
          <td align="center"><input type="number" name="gs_grd_points" placeholder="enter points"></td>  
        </tr>
        <tr>
          <td>SOCIAL SCIENCE: </td>
          <td align="center"><input type="text" name="ss_in_grd" placeholder="enter grade"></td>
          <td align="center"><input type="text" name="ss_ex_grd" placeholder="enter grade"></td>
          <td align="center"><input type="number" name="ss_grd_points" placeholder="enter points"></td>  
        </tr>
        
         <tr> 
         <td colspan="5"><b>TOTAL MARKS:</b> <input type="text" placeholder="enter total points" name="total_grd_points"> </td>
         </tr>
        </table> <br><br>
        
      
  <button type="submit">insert</button>
</fieldset>
</body>
</html>