package TicTacToe;

import java.util.Scanner;

public class TicTacToe {

	public void initBoard(int[][] board) {
		for (int i = 0; i < board.length; i++) {
			for (int j = 0; j < board.length; j++) {
				board[i][j] = -1;
			}
		}
	}

	public void printBoard(int[][] board) {
		char[][] printArr = new char[3][3];

		for (int i = 0; i < board.length; i++) {
			for (int j = 0; j < board.length; j++) {
				if (board[i][j] == -1) {
					printArr[i][j] = ' ';
				} else if (board[i][j] == 0) {
					printArr[i][j] = 'O';
				} else if (board[i][j] == 1) {
					printArr[i][j] = 'X';
				}
			}
		}

		System.out.println("-   -   -");

		for (int i = 0; i < printArr.length; i++) {
			System.out.println(printArr[0][i] + " | " + printArr[1][i] + " | " + printArr[2][i]);
			System.out.println("-   -   -");
		}
	}

	public int playerWin(int[][] board) {
		for (int i = 0; i < board.length; i++) {
			for (int j = 0; j < board.length; j++) {
				if (
						(board[0][0] == 0) && (board[1][1] == 0) && (board[2][2] == 0) ||
						(board[0][2] == 0) && (board[1][1] == 0) && (board[2][0] == 0) ||
						(board[0][j] == 0) && (board[1][j] == 0) && (board[2][j] == 0) ||
						(board[j][0] == 0) && (board[j][1] == 0) && (board[j][2] == 0)) {
					return 0;
				} else if (
						(board[0][0] == 1) && (board[1][1] == 1) && (board[2][2] == 1) ||
						(board[0][2] == 1) && (board[1][1] == 1) && (board[2][0] == 1) ||
						(board[0][j] == 1) && (board[1][j] == 1) && (board[2][j] == 1) ||
						(board[j][0] == 1) && (board[j][1] == 1) && (board[j][2] == 1)) {
					return 1;
				}
			}
		}
		return -1;
	}

	public boolean validInput(int[][] board, String[] temp, int[] coordinates) {
		if (temp.length > 2) {
			System.out.println("Zu viele Argumente, nur 2 sind zulässig");
			return false;
		} else if (temp.length < 2) {
			System.out.println("Zu wenig Argumente, es müssen genau 2 Argumente sein");
			return false;
		}

		try {
			coordinates[0] = Integer.parseInt(temp[0]) - 1;
			coordinates[1] = Integer.parseInt(temp[1]) - 1;
		} catch (NumberFormatException e) {
			System.out.println("Bitte geben Sie ausschließlich ganze Zahlen ein");
			return false;
		}

		if (duplicateInput(board, coordinates)) {
			System.out.println("This space is already taken, please choose another one.");
			return false;
		}

		return true;
	}

	public boolean setChar(int[][] board, int[] coordinates, int turn) {
		int c1 = coordinates[0];
		int c2 = coordinates[1];

		board[c1][c2] = turn;
		return true;
	}

	public boolean duplicateInput(int[][] board, int[] coordinates) {
		int c1 = coordinates[0];
		int c2 = coordinates[1];

		if (board[c1][c2] != -1)
			return true;

		return false;
	}

	public void initText() {
		System.out.println("Welcome to benzammour's version of the famous game \"TicTacToe\".");
		System.out.println("Press Enter to start the game.");
		//TODO: <Enter> check
	}

	public void init() {
		initText();

		int[][] board = new int[3][3];

		int turn = 0;

		Scanner reader = new Scanner(System.in);

		initBoard(board);

		while (true) {
			printBoard(board);
			System.out.println("Player " + (turn + 1) + "\'s turn:");
			String[] temp = reader.next().split(",");
			int[] coordinates = new int[2];

			if (validInput(board, temp, coordinates)) {
				setChar(board, coordinates, turn);
				int whoWon = playerWin(board);
				if (whoWon == 0) {
					System.out.println("Player 1 won.");
					return;
				} else if (whoWon == 1) {
					System.out.println("Player 2 won.");
					return;
				}

				turn = (turn + 1) % 2;
			}
		}
	}
}
