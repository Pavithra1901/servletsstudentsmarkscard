<%@page import="dto.StudentData"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="margin-right: 400px; margin-left: 200px;">
<%StudentData st=(StudentData)request.getAttribute("studentdata"); %>
<form action="" style="width: 900px; padding: 10px;border: 10px solid green ;background-color: rgba(223,195,227,0.6)" >
<img alt="tnBoard" src="tnlogo.jpeg" height="120px" width="120px"  style="position: relative ;right:50px;left:400px;color: green"><br>
 <h1 align="center" style="font-family:fantasy;word-spacing:15px;color: green;letter-spacing: 2px">STATE BOARD OF SCHOOL EXAMINATION, TAMILNADU</h1>
 <div style="position: relative;left:150px;top:30px;height:20px">
  <h3 style="color: green">DEPARTMENT OF GOVERNMENT EXAMINATIONS,CHENNAI - 600 006</h3>
  <h2 style="color: green;position: relative;left:35px">SECONDARY SCHOOL LEAVING CERTIFICATE</h2>
   <h3 style="color: green">ISSUE UNDER THE AUTHORITY OF THE GOVERNMENT OF TAMILNADU</h3>
 </div>
  <img alt="qrcode" src="qrcode.png" height="130px" width="130px" style="position: relative;left:10px;bottom:5px">
  
  <hr style="height:5px;color: green;">
  <h3><span style="color: green;">CANDIDATE :</span><%=st.getName()%><span style="color: black;padding-left:520px;">MAR-2023</span></h3>
  <h4><span style="color: green;"><h3>Certified that the above mentioned candidate has appeared for the Secondary School Leaving
Certificate Public Examination and obtained the following marks:</h3> </h4>
  
  <table border="3px" style="width: 900px; height: 300px ;">
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
          <td>TAMIL </td>
          <td align="center"> <b><%=st.getTAMIL_In_grd()%> </b></td>
          <td align="center"> <b><%=st.getTAMIL_Ex_grd()%> </b></td>
          <td align="center"> <b><%=st.getTAMIL_Total_grdPoins()%></b></td>  
        </tr>
        <tr>
          <td>ENGLISH </td>
          <td align="center"><b><%=st.getENG_In_grd()%></b></td>
          <td align="center"><b><%=st.getENG_Ex_grd()%></b></td>
          <td align="center"><b><%=st.getENG_Total_grdPoins()%></b></td>  
        </tr>
        <tr>
          <td>MATHEMATICS </td>
          <td align="center"><b><%=st.getMATH_In_grd()%></b></td>
          <td align="center"><b><%=st.getMATH_Ex_grd()%></b></td>
          <td align="center"><b><%=st.getMATH_Total_grdPoins()%></b></td>  
        </tr>
        <tr>
          <td>SCIENCE </td>
          <td align="center"><b><%=st.getGS_In_grd()%></b></td>
          <td align="center"><b><%=st.getGS_Ex_grd()%></b></td>
          <td align="center"><b><%=st.getGS_Total_grdPoins()%></b></td>  
        </tr>
        <tr>
          <td>SOCIAL SCIENCE </td>
          <td align="center"><b><%=st.getSS_In_grd()%></b></td>
          <td align="center"><b><%=st.getSS_Ex_grd()%></b></td>
          <td align="center"><b><%=st.getSS_Total_grdPoins()%></b></td>  
        </tr>
        <tr> 
         <td colspan="5"style="color:green;"><h2><b>TOTAL MARKS: <span style="font-size: 30px; position: relative; left: 150px;color: black"> <%=st.getTotalGrade()%></span></b></h2></td>
         </tr>
         <tr>
         <td style="color: black;"><h3><span style="color: green;">DATE OF BIRTH : </span><%=st.getDOB()%></h3></td>
         <td colspan="2" style="color: black;"> <h3><span style="color: green;">ROLL NO: </span> <%=st.getRollNo()%></h3></td> 
       <td colspan="2" style="color: black;"><h3><span style="color: green;">MEDIUM OF INSTRUCTION: </span><%=st.getMedium()%></h3></td>
      </tr>
      <tr>
         <td colspan="5" style="color: black;"><h3><span style="color: green;">NAME OF THE SCHOOL:</span><%=st.getSchoolName_Address()%></h3></td> 
      </tr>
      </table>    
   <table border="3px" style="width: 900px; height: 180px ;">
    <tr>
    <td>
     <img alt="barcode" src="barcode.jpeg" height="130px" width="470px" style="position: relative; top: 10px; left: 200px">
    </td>
    </tr>
    </table>
    <footer style="background-color: green;opacity:0.7">
    <div>
    <img alt="signature" src="sign.jpeg" height="50px" width="170px" style="position: relative;left: 590px;top:100px;">
    
    </div>
    <div style="position: relative;left: 410px ; top: 50px;height: 50px">
     <pre>     <h3 style="color: dark green;"> 
                       MEMBER  SECRETARY
        STATE BOARD OF SCHOOL EXAMINATION(SEC),TAMILNADU
        </h3>
    </pre>
    </div>
    <div style="position: relative;left: 2px;bottom:10px;top: 20px">
     <pre>       <h3 style="color: red;"> SIGNATURE OF CANDIDATE </h3>
     </pre>
    </div>
    </footer>

    </form>
</body>
</html>