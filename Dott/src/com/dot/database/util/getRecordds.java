package com.dot.database.util;



import java.util.Date;
public class getRecordds {
	private int Tour_Id = 0;
	private String Gst_Number = null;
	private int Per= 0;
	private Date date_of_Travel = null;
	private int No_Of_Passengers = 0;
	private int No_Of_Adult = 0;
	private int No_Of_Child = 0;
	private int Tour_Cost_Per_Adult = 0;
	private int Tour_Cost_Per_Adult_With_Twin_Share_Base = 0;
	private int Tour_Cost_Per_Adult_With_Triple_Share_Base = 0;
	private int Child_With_Bed = 0;
	private int Child_Without_Bed = 0;
	private int infant_Cost = 0;
	private int No_Of_days = 0;
	private String countries_visiting = null;
	private String Description = null;
	private int Per_Child = 0;
	private int Per_Adult = 0;
	private int Per_Infant = 0;
	
	/**
	 * @return the tour_Id
	 */
	public int getTour_Id() {
		return Tour_Id;
	}
	/**
	 * @param tour_Id the tour_Id to set
	 */
	public void setTour_Id(int tour_Id) {
		Tour_Id = tour_Id;
	}
	
	/**
	 * @return the gst_Number
	 */
	public String getGst_Number() {
		return Gst_Number;
	}
	/**
	 * @param gst_Number the gst_Number to set
	 */
	public void setGst_Number(String gst_Number) {
		Gst_Number = gst_Number;
	}
	/**
	 * @return the per
	 */
	public int getPer() {
		return Per;
	}
	/**
	 * @param per the per to set
	 */
	public void setPer(int per) {
		Per = per;
	}
	/**
	 * @return the date_of_Travel
	 */
	public Date getDate_of_Travel() {
		return date_of_Travel;
	}
	/**
	 * @param date_of_Travel the date_of_Travel to set
	 */
	public void setDate_of_Travel(Date date_of_Travel) {
		this.date_of_Travel = date_of_Travel;
		
	}
	/**
	 * @return the no_Of_Passengers
	 */
	public int getNo_Of_Passengers() {
		return No_Of_Passengers;
	}
	/**
	 * @param no_Of_Passengers the no_Of_Passengers to set
	 */
	public void setNo_Of_Passengers(int no_Of_Passengers) {
		No_Of_Passengers = no_Of_Passengers;
	}
	/**
	 * @return the no_Of_Adult
	 */
	public int getNo_Of_Adult() {
		return No_Of_Adult;
	}
	/**
	 * @param no_Of_Adult the no_Of_Adult to set
	 */
	public void setNo_Of_Adult(int no_Of_Adult) {
		No_Of_Adult = no_Of_Adult;
	}
	/**
	 * @return the no_Of_Child
	 */
	public int getNo_Of_Child() {
		return No_Of_Child;
	}
	/**
	 * @param no_Of_Child the no_Of_Child to set
	 */
	public void setNo_Of_Child(int no_Of_Child) {
		No_Of_Child = no_Of_Child;
	}
	/**
	 * @return the tour_Cost_Per_Adult
	 */
	public int getTour_Cost_Per_Adult() {
		return Tour_Cost_Per_Adult;
	}
	/**
	 * @param tour_Cost_Per_Adult the tour_Cost_Per_Adult to set
	 */
	public void setTour_Cost_Per_Adult(int tour_Cost_Per_Adult) {
		Tour_Cost_Per_Adult = tour_Cost_Per_Adult;
	}
	/**
	 * @return the tour_Cost_Per_Adult_With_Twin_Share_Base
	 */
	public int getTour_Cost_Per_Adult_With_Twin_Share_Base() {
		return Tour_Cost_Per_Adult_With_Twin_Share_Base;
	}
	/**
	 * @param tour_Cost_Per_Adult_With_Twin_Share_Base the tour_Cost_Per_Adult_With_Twin_Share_Base to set
	 */
	public void setTour_Cost_Per_Adult_With_Twin_Share_Base(int tour_Cost_Per_Adult_With_Twin_Share_Base) {
		Tour_Cost_Per_Adult_With_Twin_Share_Base = tour_Cost_Per_Adult_With_Twin_Share_Base;
	}
	/**
	 * @return the tour_Cost_Per_Adult_With_Triple_Share_Base
	 */
	public int getTour_Cost_Per_Adult_With_Triple_Share_Base() {
		return Tour_Cost_Per_Adult_With_Triple_Share_Base;
	}
	/**
	 * @param tour_Cost_Per_Adult_With_Triple_Share_Base the tour_Cost_Per_Adult_With_Triple_Share_Base to set
	 */
	public void setTour_Cost_Per_Adult_With_Triple_Share_Base(int tour_Cost_Per_Adult_With_Triple_Share_Base) {
		Tour_Cost_Per_Adult_With_Triple_Share_Base = tour_Cost_Per_Adult_With_Triple_Share_Base;
	}
	/**
	 * @return the child_With_Bed
	 */
	public int getChild_With_Bed() {
		return Child_With_Bed;
	}
	/**
	 * @param child_With_Bed the child_With_Bed to set
	 */
	public void setChild_With_Bed(int child_With_Bed) {
		Child_With_Bed = child_With_Bed;
	}
	/**
	 * @return the child_Without_Bed
	 */
	public int getChild_Without_Bed() {
		return Child_Without_Bed;
	}
	/**
	 * @param child_Without_Bed the child_Without_Bed to set
	 */
	public void setChild_Without_Bed(int child_Without_Bed) {
		Child_Without_Bed = child_Without_Bed;
	}
	/**
	 * @return the infant_Cost
	 */
	public int getInfant_Cost() {
		return infant_Cost;
	}
	/**
	 * @param infant_Cost the infant_Cost to set
	 */
	public void setInfant_Cost(int infant_Cost) {
		this.infant_Cost = infant_Cost;
	}
	/**
	 * @return the no_Of_days
	 */
	public int getNo_Of_days() {
		return No_Of_days;
	}
	/**
	 * @param no_Of_days the no_Of_days to set
	 */
	public void setNo_Of_days(int no_Of_days) {
		No_Of_days = no_Of_days;
	}
	/**
	 * @return the countries_visiting
	 */
	public String getCountries_visiting() {
		return countries_visiting;
	}
	/**
	 * @param countries_visiting the countries_visiting to set
	 */
	public void setCountries_visiting(String countries_visiting) {
		this.countries_visiting = countries_visiting;
	}
	/**
	 * @return the description
	 */
	public String getDescription() {
		return Description;
	}
	/**
	 * @param description the description to set
	 */
	public void setDescription(String description) {
		Description = description;
	}
	/**
	 * @return the per_Child
	 */
	public int getPer_Child() {
		return Per_Child;
	}
	/**
	 * @param per_Child the per_Child to set
	 */
	public void setPer_Child(int per_Child) {
		Per_Child = per_Child;
	}
	/**
	 * @return the per_Adult
	 */
	public int getPer_Adult() {
		return Per_Adult;
	}
	/**
	 * @param per_Adult the per_Adult to set
	 */
	public void setPer_Adult(int per_Adult) {
		Per_Adult = per_Adult;
	}
	/**
	 * @return the per_Infant
	 */
	public int getPer_Infant() {
		return Per_Infant;
	}
	/**
	 * @param per_Infant the per_Infant to set
	 */
	public void setPer_Infant(int per_Infant) {
		Per_Infant = per_Infant;
	}
	
}
