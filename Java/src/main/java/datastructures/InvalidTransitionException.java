package datastructures;

public class InvalidLetterException extends Exception {
    private char letter;

    public InvalidLetterException(char l) {
        letter = l;
    }

    public String toString() {
        return "Invalid Letter: " + letter;
    }
}
