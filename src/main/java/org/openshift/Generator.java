package org.openshift;

import java.util.Date;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class Generator {
	public String generateValues() {
		Date date = new Date();
		return date.toString();
	}
	public String printDBValues() throws SQLException {
		String rowValue="";
		String databaseURL = "jdbc:postgresql://";
		databaseURL += System.getenv("POSTGRESQL_SERVICE_HOST");
		databaseURL += "/" + System.getenv("POSTGRESQL_DATABASE");
		String username = System.getenv("POSTGRESQL_USER");
		String password = System.getenv("PGPASSWORD");
		Connection connection = 
				DriverManager.getConnection(databaseURL, username, password);
		if (connection != null) {
			String SQL = "select type as FIRST, code as SEC, description as THIRD, value as FOURTH from code_Value";
			Statement stmt = connection.createStatement();
			ResultSet rs = stmt.executeQuery(SQL);
			while (rs.next()) {
				
				rowValue = "<tr><td>" + rs.getString("THIRD") + "</td>" + "<td>" + rs.getString("FOURTH") + "</td></tr>";
						
			}
			rs.close();
			connection.close();
		}
		return rowValue;
	}

}
