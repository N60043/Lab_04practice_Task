package Database;

import java.sql.*;

public class DbConnection {
    public void record(String username) throws SQLException {
        try {
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:8080/servletdb", "root", "");
            Statement st = con.createStatement();
            ResultSet rs = st.executeQuery("INSERT INTO user (id, username)\n" +
                    "VALUES ('', '')");


        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public ResultSet getRecords() throws SQLException {
        ResultSet rs = null;
        try {
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:8080/servletdb", "root", "");
            Statement st = con.createStatement();
            rs = st.executeQuery("select *from user");

            while (rs.next()) {
                System.out.println(rs.getString("username"));
            }
        } catch (Exception exception) {
            exception.printStackTrace();
        }
        return rs;
    }
}
