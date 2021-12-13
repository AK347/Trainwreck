package com.th.jdbc;

import com.th.model.Train;

import java.sql.*;

import static java.lang.Class.forName;
  
public class TrainDAO {
    private static final String DRIVER_NAME = "com.mysql.cj.jdbc.Driver";
    private static final String DB_URL = "jdbc:mysql://localhost:3306/tt";
    private static final String USERNAME = "root";
    private static final String PASSWORD = "amitkalyan@47";

    private static Connection connection=null;

    //Method To Connect Database
     public static Connection getConnection() throws SQLException,ClassNotFoundException {
         Class.forName(DRIVER_NAME);
         connection = DriverManager.getConnection(DB_URL,USERNAME,PASSWORD);
         return connection;
    }

    //Method To Find Train For Given Train Number
    public Train findTrain(int train_no) throws SQLException, ClassNotFoundException {
        getConnection();
        Train train=null;
        Statement statement=null;
        try {
            statement=connection.createStatement();
            ResultSet resultSet=statement.executeQuery("select*from train where train_no="+train_no);
                    while (resultSet.next()) {
                        train = new Train(resultSet.getInt(1), resultSet.getString(2),
                                resultSet.getString(3), resultSet.getString(4), resultSet.getDouble(5));
                    }
        }catch (SQLException e){
            e.printStackTrace();
        }
        return train;
    }
}
