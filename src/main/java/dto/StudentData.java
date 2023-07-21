package dto;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class StudentData {
	@Id
 private long rollNo;
 private String name;
// private String fatherName;
// private String motherName;
 private String schoolName_Address;
 private String medium;
 private String DOB;
 
 private int TAMIL_In_grd;
 private int TAMIL_Ex_grd;
// private String TAMIL_Total_grd;
 private int TAMIL_Total_grdPoins;
 
 private int ENG_In_grd;
 private int ENG_Ex_grd;
// private String ENG_Total_grd;
 private int ENG_Total_grdPoins;
 
 private int MATH_In_grd;
 private int MATH_Ex_grd;
// private String MATH_Total_grd;
 private int MATH_Total_grdPoins;
 
// private String HIN_In_grd;
// private String HIN_Ex_grd;
// private String HIN_Total_grd;
// private int HIN_Total_grdPoins;
// 
 private int GS_In_grd;
 private int GS_Ex_grd;
// private String GS_Total_grd;
 private int GS_Total_grdPoins;
 
 private int SS_In_grd;
 private int SS_Ex_grd;
// private String SS_Total_grd;
 private int SS_Total_grdPoins;
 
// private String LifeSkills_grd;
// private String Art_grd;
// private String work_com_grade;
// private String hel_phy_edu_grd;
//  
 private int totalGrade;

public long getRollNo() {
	return rollNo;
}

public void setRollNo(long rollNo) {
	this.rollNo = rollNo;
}

public String getName() {
	return name;
}

public void setName(String name) {
	this.name = name;
}

public String getSchoolName_Address() {
	return schoolName_Address;
}

public void setSchoolName_Address(String schoolName_Address) {
	this.schoolName_Address = schoolName_Address;
}

public String getMedium() {
	return medium;
}

public void setMedium(String medium) {
	this.medium = medium;
}

public String getDOB() {
	return DOB;
}

public void setDOB(String dOB) {
	DOB = dOB;
}

public int getTAMIL_In_grd() {
	return TAMIL_In_grd;
}

public void setTAMIL_In_grd(int tAMIL_In_grd) {
	TAMIL_In_grd = tAMIL_In_grd;
}

public int getTAMIL_Ex_grd() {
	return TAMIL_Ex_grd;
}

public void setTAMIL_Ex_grd(int tAMIL_Ex_grd) {
	TAMIL_Ex_grd = tAMIL_Ex_grd;
}

public int getTAMIL_Total_grdPoins() {
	return TAMIL_Total_grdPoins;
}

public void setTAMIL_Total_grdPoins(int tAMIL_Total_grdPoins) {
	TAMIL_Total_grdPoins = tAMIL_Total_grdPoins;
}

public int getENG_In_grd() {
	return ENG_In_grd;
}

public void setENG_In_grd(int eNG_In_grd) {
	ENG_In_grd = eNG_In_grd;
}

public int getENG_Ex_grd() {
	return ENG_Ex_grd;
}

public void setENG_Ex_grd(int eNG_Ex_grd) {
	ENG_Ex_grd = eNG_Ex_grd;
}

public int getENG_Total_grdPoins() {
	return ENG_Total_grdPoins;
}

public void setENG_Total_grdPoins(int eNG_Total_grdPoins) {
	ENG_Total_grdPoins = eNG_Total_grdPoins;
}

public int getMATH_In_grd() {
	return MATH_In_grd;
}

public void setMATH_In_grd(int mATH_In_grd) {
	MATH_In_grd = mATH_In_grd;
}

public int getMATH_Ex_grd() {
	return MATH_Ex_grd;
}

public void setMATH_Ex_grd(int mATH_Ex_grd) {
	MATH_Ex_grd = mATH_Ex_grd;
}

public int getMATH_Total_grdPoins() {
	return MATH_Total_grdPoins;
}

public void setMATH_Total_grdPoins(int mATH_Total_grdPoins) {
	MATH_Total_grdPoins = mATH_Total_grdPoins;
}

public int getGS_In_grd() {
	return GS_In_grd;
}

public void setGS_In_grd(int gS_In_grd) {
	GS_In_grd = gS_In_grd;
}

public int getGS_Ex_grd() {
	return GS_Ex_grd;
}

public void setGS_Ex_grd(int gS_Ex_grd) {
	GS_Ex_grd = gS_Ex_grd;
}

public int getGS_Total_grdPoins() {
	return GS_Total_grdPoins;
}

public void setGS_Total_grdPoins(int gS_Total_grdPoins) {
	GS_Total_grdPoins = gS_Total_grdPoins;
}

public int getSS_In_grd() {
	return SS_In_grd;
}

public void setSS_In_grd(int sS_In_grd) {
	SS_In_grd = sS_In_grd;
}

public int getSS_Ex_grd() {
	return SS_Ex_grd;
}

public void setSS_Ex_grd(int sS_Ex_grd) {
	SS_Ex_grd = sS_Ex_grd;
}

public int getSS_Total_grdPoins() {
	return SS_Total_grdPoins;
}

public void setSS_Total_grdPoins(int sS_Total_grdPoins) {
	SS_Total_grdPoins = sS_Total_grdPoins;
}

public int getTotalGrade() {
	return totalGrade;
}

public void setTotalGrade(int totalGrade) {
	this.totalGrade = totalGrade;
}





 
 
}
