package httpserver;

import java.io.*;
import java.net.ServerSocket;
import java.net.Socket;

/**
 * Socket Server for message passing.
 *
 * @author	Samir Benzammour
 * */

public class Server {

	public Server() throws IOException {
	}

	private static final int PORT = 8080;


	private ServerSocket listener = new ServerSocket(PORT);

	public void fetchClients(){
		while (true){
			// waits for connection of client
			try(Socket clientSocket = listener.accept()){

				System.err.println("New client connected");

				//printToPage("Works", clientSocket);

			} catch (Exception e){
				e.printStackTrace();
			}
		}
	}

	public static int getPORT() {
		return PORT;
	}


}
