import java.io.*;
import java.net.ServerSocket;
import java.net.Socket;

/**
 * Simple HTTP Server for educational purposes
 *
 * @author	Samir Benzammour
 * */

public class HTTPServer {

	public HTTPServer() throws IOException {
	}

	private int port = 8080;

	private ServerSocket server = new ServerSocket(port);

	public void fetchClients(){
		while (true){
			// waits for connection of client
			try(Socket clientSocket = server.accept()){

				System.out.println("New client connected");

				printToPage("Works", clientSocket);

			} catch (Exception e){
				e.printStackTrace();
			}
		}
	}

	private void printToPage(String s, Socket clientSocket) throws IOException {
		// Input Stream
		BufferedReader in = new BufferedReader(
				new InputStreamReader(
						clientSocket.getInputStream()));

		// Output Stream
		OutputStream os = clientSocket.getOutputStream();

		// No Idea what, but necessary for content to render on site
		in.readLine();

		// write into Website
		os.write(s.getBytes());
	}

}
