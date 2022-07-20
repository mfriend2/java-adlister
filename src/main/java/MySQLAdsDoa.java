import com.mysql.cj.jdbc.Driver;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class MySQLAdsDoa implements Ads {
    private Connection connection = null;

    public MySQLAdsDoa(Config config) {
        try {
            DriverManager.registerDriver(new Driver());
            connection = DriverManager.getConnection(
                    config.getUrl(),
                    config.getPassword(),
                    config.getUser()
            );
        } catch (SQLException e) {
            throw new RuntimeException("Error Connecting", e);
        }
    }

    @Override
    public List<Ad> all() {
        try {
            Statement statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery("SELECT * FROM ads");
            List<Ad> ads = new ArrayList<>();
            while (resultSet.next()) {
                ads.add(new Ad(
                        resultSet.getInt("id"),
                        resultSet.getInt("user_id"),
                        resultSet.getString("title"),
                        resultSet.getString("description")
                ));
            }
            return ads;
        } catch (SQLException e) {
            throw new RuntimeException("Error running program", e);
        }
    }

    @Override
    public Long insert(Ad ad) {
        try {
            Statement statement = connection.createStatement();
            String query = String.format("INSERT INTO ads (user_id, title, description) VALUES (%d, %s, %s)", ad.getUserId(), ad.getTitle(), ad.getDescription());
            int statementReturn = statement.executeUpdate(query, Statement.RETURN_GENERATED_KEYS);
            ResultSet resultSet = statement.getGeneratedKeys();
            if (resultSet.next()) {
                System.out.println("New ad added successfully. Ad ID: " + resultSet.getInt(1));
            }
            return (long) statementReturn;
        } catch (SQLException e) {
            throw new RuntimeException("Error running program", e);
        }
    }
}
