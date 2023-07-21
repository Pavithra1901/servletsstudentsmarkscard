<%@page import="java.util.List"%>
<%@page import="dto.StudentData"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%List<StudentData> s=(List<StudentData>)request.getAttribute("studentfetch");%>
<table border="5px">
<tr>
<th>ROLLNO</th>
<th>STD_NAME</th>

<th>SCHOOL_NAME</th>
<th>MEDIUM</th>
<th>DOB</th>

<th>TAMIL_GRD_POINTS</th>
<th>ENGLISH_GRD_POINTS</th>


<th>MATHS_GRD_POINTS</th>

<th>GS_GRD_POINTS</th>

<th>SS_GRD_POINTS</th>
<th>TOTAL_GRD</th>
<th>DELETE</th>
<th>UPDATE</th>
</tr>
<%for(StudentData st:s){ %>
<tr>
<td><%=st.getRollNo()%></td>
<td><%=st.getName()%></td>

<td><%=st.getSchoolName_Address()%></td>
<td><%=st.getMedium()%></td>
<td><%=st.getDOB()%></td>
<td><%=st.getTAMIL_Total_grdPoins()%></td>

<td><%=st.getENG_Total_grdPoins()%></td>

<td><%=st.getMATH_Total_grdPoins()%></td>

<td><%=st.getGS_Total_grdPoins()%></td>

<td><%=st.getSS_Total_grdPoins()%></td>
<td><%=st.getTotalGrade() %></td>
<td><a href="remove?rollno=<%=st.getRollNo()%>">delete</a></td>
<td><a href="update.jsp?snumber=<%=st.getRollNo()%>
&sname<%=st.getName()%>

&sclname<%=st.getSchoolName_Address()%>
&medium<%=st.getMedium()%>
&dob<%=st.getDOB()%>
&tam_in_grd<%=st.getTAMIL_In_grd()%>
&tam_ex_grd<%=st.getTAMIL_Ex_grd()%>

&tam_grd_points<%=st.getTAMIL_Total_grdPoins()%>
&eng_in_grd<%=st.getENG_In_grd()%>
&eng_ex_grd<%=st.getENG_Ex_grd()%>
&eng_grd_pints<%=st.getTAMIL_Total_grdPoins()%>
&math_in_grd<%=st.getMATH_In_grd()%>
&math_ex_grd<%=st.getMATH_Ex_grd()%>
&math_grd_points<%=st.getMATH_Total_grdPoins()%>
&gs_in_grd<%=st.getGS_In_grd()%>
&gs_ex_grd<%=st.getGS_Ex_grd()%>
&gs_grd_points<%=st.getGS_Total_grdPoins()%>
&ss_in_grd<%=st.getSS_In_grd()%>
&ss_ex_grd<%=st.getSS_Ex_grd()%>
&ss_grd_points<%=st.getSS_Total_grdPoins()%>

&total_grd_points<%=st.getTotalGrade()%>
">update</a></td>
</tr>
<%} %>
</table>
</body>
</html>