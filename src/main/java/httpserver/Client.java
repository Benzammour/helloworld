package httpserver;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.Socket;


/**
 * Corresponding client for the Server.
 *
 * @author	Samir Benzammour
 * */

public class Client {

	private static final int PORT = Server.getPORT();

	private static final String HOST = "127.0.0.1";

	public void connectToServer() throws IOException {

		try {

			Socket socket = new Socket(HOST, PORT);

		} catch (IOException e) {
			System.out.println("Cannot connect to server.");
		}

		System.out.println("Connected to Server...");
	}

	public void processMessages(Socket socket) throws IOException {
		BufferedReader in = new BufferedReader(
				new InputStreamReader(socket.getInputStream()));

		OutputStream out = socket.getOutputStream();

	}

	public void sendMessage() {

	}
}
