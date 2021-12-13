package com.th.main;

import java.io.IOException;
import java.sql.SQLException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Scanner;

import com.th.jdbc.TrainDAO;
import com.th.model.Ticket;

/**
 * Hello world!
 *
 */
public class App 
{
    public static void main( String[] args ) throws ClassNotFoundException, SQLException, NullPointerException, IOException
    {
        System.out.println( "Hello World!" );
        try (Scanner scan = new Scanner(System.in)) {
			//Enter the Train Number
			System.out.println("Enter the Train Number");
			int trainNo= scan.  nextInt();
			TrainDAO trainDAO = new TrainDAO();

			//To Find the Train
			if(trainDAO.findTrain(trainNo)==null){
			        System.out.println("Train with given train number does not exist");
			        System.exit(0);
			}

			//Enter Travel Date
			System.out.println("Enter Travel Date");
			String date=scan.next();

			//Converting String date to Date Format
			Date date1  = new SimpleDateFormat("dd/MM/yyy").parse(date);

			//Current Date
			Date date2 = new Date();

			//To Compare Travel Date With Current Date
			if(date1.compareTo(date2) <= 0) {
			    System.out.println("Travel Date is before current date");
			    System.exit(0);
			}

			//Creating Ticket Object
			Ticket ticket=new Ticket(date1,trainDAO.findTrain(trainNo));

      //Enter The Passenger Details
			System.out.println("Enter Number of Passengers");
			int numberOfPassengers=scan.nextInt();
			while (numberOfPassengers>0) {
			    System.out.println("Enter Passenger Name");
			    String name = scan.next();
			    System.out.println("Enter Age");
			    int age = scan.nextInt();
			    System.out.println("Enter Gender(M/F)");
			    char gender = scan.next().charAt(0);
			    ticket.addPassenger(name,age,gender);
			    numberOfPassengers--;
			}

			System.out.println(" ");

			//To Display PNR
			System.out.print("Ticket Booked with PNR :");
			ticket.writeTicket();
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}    
        }
}
