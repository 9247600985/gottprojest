package com.dot.database.util;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Timestamp;
import java.text.SimpleDateFormat;
import java.util.Date;

import com.dot.database.util.DbUtil;
import com.dot.database.util.getRecordds;


public class Package {
	private static final String datePattern = "yyyy-mm-dd";
	private static final SimpleDateFormat dateFormat = new SimpleDateFormat(datePattern);
	private static final DbUtil dbUtil = DbUtil.getUtil();
	public int addRecord( getRecordds record) {
		Connection dbcon = null;
		PreparedStatement pstmt = null;
		try {
		dbcon = dbUtil.getConnection();
		dbcon.setAutoCommit(false);


		pstmt = dbcon.prepareStatement("INSERT INTO Package( Tour_Id,Gst_Number,Per,date_of_Travel,No_Of_Passengers,No_Of_Adult,No_Of_Child,Tour_Cost_Per_Adult,Tour_Cost_Per_Adult_With_Twin_Share_Base,Tour_Cost_Per_Adult_With_Triple_Share_Base,Child_With_Bed, Child_Without_Bed,infant_Cost,No_Of_days, countries_visiting,Description,Per_Child,Per_Adult,Per_Infant) VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
		pstmt.setInt(1, record.getTour_Id());
		pstmt.setString(2,record.getGst_Number());
		pstmt.setInt(3, record.getPer());
		pstmt.setTimestamp(4,new Timestamp(record.getDate_of_Travel().getTime()));
		pstmt.setInt(5, record.getNo_Of_Passengers());
		pstmt.setInt(6,record.getNo_Of_Adult());
		pstmt.setInt(7,record.getNo_Of_Child());
		pstmt.setInt(8,record.getTour_Cost_Per_Adult());
		pstmt.setInt(9,record.getTour_Cost_Per_Adult_With_Twin_Share_Base());
		pstmt.setInt(10,record.getTour_Cost_Per_Adult_With_Triple_Share_Base());
		pstmt.setInt(11,record.getChild_With_Bed());
		pstmt.setInt(12,record.getChild_Without_Bed());
		pstmt.setInt(13,record.getInfant_Cost());
		pstmt.setInt(14,record.getNo_Of_days());
		pstmt.setString(15,record.getCountries_visiting());
		pstmt.setString(16, record.getDescription());
		pstmt.setInt(17,record.getPer_Adult());
		pstmt.setInt(18,record.getPer_Child());
		pstmt.setInt(19,record.getPer_Infant());
			int status = pstmt.executeUpdate();
		dbcon.commit();
		return status;
	}catch (Exception ex) {
		try {
			dbcon.rollback();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		ex.printStackTrace();
	}finally {
		dbUtil.close(null, pstmt, dbcon);
	}
		return 0;
	}
	public static Date getInputDate(String date) {
		try {
			dateFormat.setLenient(false);
			return dateFormat.parse(date);
		}catch (Exception ex) {
			ex.printStackTrace();
		}
		return null;
	}
}
