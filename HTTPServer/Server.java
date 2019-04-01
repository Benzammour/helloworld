package httpserver;

import java.io.*;
import java.net.ServerSocket;
import java.net.Socket;
import java.nio.Buffer;
import java.util.Date;
import java.util.HashSet;

// Created by benzammour

public class Server {

	private static final int PORT = 8080;
	private ServerSocket listener = new ServerSocket(PORT);

    public Server() throws IOException {

    }

	public void run() throws IOException {
		System.out.println("New server with port: " + PORT);

		while (true) {
		    try(Socket acceptionSocket = listener.accept()) {
		        System.out.println("New connection established");

		        // creates input buffer
                BufferedReader in = new BufferedReader(new InputStreamReader(acceptionSocket.getInputStream()));
                // analogously with an outstream
				BufferedWriter out = new BufferedWriter(new OutputStreamWriter(acceptionSocket.getOutputStream()));

                String line = in.readLine();
                while (!line.isEmpty()) {
                    System.out.println(line);
                    line = in.readLine();
                }

                out.write("HTTP/1.0 200 OK\r\n");
                out.write("Content-Type: text/html\r\n");
                out.write("\r\n");
                out.write("<title>HTTP - benzammour</title>");

                printMessage(out, "benzammour");
				printMessage(out, "Ayyy");

				out.close();
                in.close();
                acceptionSocket.close();

			} catch (Exception e) {
		    	e.printStackTrace();
			}

		}
	}

	public void printMessage(BufferedWriter bw, String message) throws IOException {
        bw.write("<h1>" + message + "</h1>");
	}

}
