package com.dot.database.util;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class MethodDelegater {
	private final static Package pkg = new Package();
	
	public void delegate(HttpServletRequest request, HttpServletResponse response) {
		String method = request.getParameter("method");
		if("addPackage".equalsIgnoreCase(method)) {
			try{
				getRecordds insRecord = new getRecordds();
				
				insRecord.setTour_Id(new Integer(request.getParameter("Tour_Name")));
				insRecord.setGst_Number(request.getParameter("Gst_Number"));
				insRecord.setPer(new Integer(request.getParameter("Per")));
				insRecord.setDate_of_Travel(pkg.getInputDate(request.getParameter("date_of_Travel")));
				insRecord.setNo_Of_Passengers(new Integer(request.getParameter("No_Of_Passengers")));
				insRecord.setNo_Of_Adult(new Integer(request.getParameter("No_Of_Adult")));
				insRecord.setNo_Of_Child(new Integer(request.getParameter("No_Of_Child")));
				insRecord.setTour_Cost_Per_Adult(new Integer(request.getParameter("Tour_Cost_Per_Adult")));
				insRecord.setTour_Cost_Per_Adult_With_Twin_Share_Base(new Integer(request.getParameter("Tour_Cost_Per_Adult_With_Twin_Share_Base")));
				insRecord.setTour_Cost_Per_Adult_With_Triple_Share_Base(new Integer(request.getParameter("Tour_Cost_Per_Adult_With_Triple_Share_Base")));
				insRecord.setChild_With_Bed(new Integer(request.getParameter("Child_With_Bed")));
				insRecord.setChild_Without_Bed(new Integer(request.getParameter("Child_Without_Bed")));
				insRecord.setInfant_Cost(new Integer(request.getParameter("Infant_Cost")));
				insRecord.setNo_Of_days(new Integer(request.getParameter("No_Of_Days")));
				insRecord.setCountries_visiting(request.getParameter("Countries_Visiting"));
				insRecord.setDescription(request.getParameter("Description"));
				insRecord.setPer_Adult(new Integer(request.getParameter("Per_Child")));
				insRecord.setPer_Child(new Integer(request.getParameter("Per_Adult")));
				insRecord.setPer_Infant(new Integer(request.getParameter("Per_Infant")));
				
				
				pkg.addRecord(insRecord);
				}catch(Exception ex){
					ex.printStackTrace();
				}			
		}else if("viewPackage".equalsIgnoreCase(method)) {
			
		}
	}
}
