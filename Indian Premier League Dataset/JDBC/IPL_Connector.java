import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.sql.*;
import java.util.Scanner;

public class IPL_Connector {
    static Connection con;

    public static void main(String args[]) throws SQLException {
        //connect JDBC with Oracle db
        setConnection();
        //display options to user to enter query or run queries from a file.
        getUserInput();
    }

    //this method connects JDBC with Oracle DB
    public static void setConnection() {
        try {
            Class.forName("oracle.jdbc.driver.OracleDriver");

            con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521/orcl", "hr",
                    "oracle");

        } catch (Exception e) {
            System.out.println(e);
        }
    }

    //Method to get user Input and pass them to respective functions
    public static void getUserInput() throws SQLException {
        boolean exit = false;
        int userOption;
        while (!exit) {
            BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
            System.out.println("Select one option");
            System.out.println("1. Enter a query to execute");
            System.out.println("2. Run queries from a file");
            System.out.println("3. Exit");

            try {
                userOption = Integer.parseInt(reader.readLine());
                switch (userOption) {
                    case 1:
                        try {
                            System.out.println("Enter your query");
                            String query;
                            query = reader.readLine();
                            runUserQuery(query);
                        } catch (IOException e) {
                            // TODO Auto-generated catch block
                            e.printStackTrace();
                        }

                        break;
                    case 2:
                        getQueries();
                        break;
                    case 3:
                        exit = true;
                        break;
                }
            } catch (IOException e) {
                // TODO Auto-generated catch block
                e.printStackTrace();
            }

        }
        System.out.println("Exiting..");
    }


    // runs the query entered by the user
    public static void runUserQuery(String query) throws SQLException {
        System.out.println(query.trim());
        Statement stmt = con.createStatement();
        ResultSet rs = stmt.executeQuery(query);
        runQueries(stmt, rs);
    }

    // get a list of queries from queries.txt file and run them one by one.
    public static void getQueries() {
        String filename = "Queries";
        Scanner reader;
        try {
            reader = new Scanner(new FileInputStream(filename));
            reader.useDelimiter(";");

            while (reader.hasNext()) {
                String line = reader.next();
                line = line.trim();
                if(line.length() > 1 && line.substring(0,1).equals("#")) {
                    System.out.println(line+"\n");

                    continue;
                }
                System.out.println(line+"\n");
                String query = line.trim();
                Statement stmt;
                try {
                    stmt = con.createStatement();
                    ResultSet rs = stmt.executeQuery(query);
                    runQueries(stmt, rs);
                } catch (SQLException e) {
                    // TODO Auto-generated catch block
                    e.printStackTrace();
                }
            }
            reader.close();
        } catch (IOException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
    }


    public static void runQueries(Statement stmt, ResultSet rs) throws SQLException {
        ResultSetMetaData rsmd = rs.getMetaData();
        int columnsNumber = rsmd.getColumnCount();
        for (int i = 1; i <= columnsNumber; i++) {
            if (i > 1)
                System.out.print(",  ");
            System.out.print(rsmd.getColumnName(i) + " ");
        }
        System.out.println("");

        while (rs.next()) {
            for (int i = 1; i <= columnsNumber; i++) {
                if (i > 1)
                    System.out.print(",  ");
                String columnValue = rs.getString(i);
                System.out.print(columnValue + " ");
            }
            System.out.println("");
        }

        System.out.println("---------------------------------------------------------------------------------------");
    }

}
