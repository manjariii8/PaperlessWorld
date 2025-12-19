
package dao;

import util.DBConnection;
import model.User;
import java.sql.*;

public class UserDAO {
    public static User validate(String email, String role) {
        try {
            Connection con = DBConnection.getConnection();
            PreparedStatement ps =
                con.prepareStatement("SELECT * FROM users WHERE email=? AND role=?");
            ps.setString(1, email);
            ps.setString(2, role);

            ResultSet rs = ps.executeQuery();
            if (rs.next()) {
                User u = new User();
                u.setId(rs.getInt("id"));
                u.setEmail(rs.getString("email"));
                u.setRole(rs.getString("role"));
                return u;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }
}
