package datastructures;

public class InvalidTransitionException extends Exception {
    private char letter;

    public InvalidTransitionException(char l) {
        letter = l;
    }

    public String toString() {
        return "Invalid Letter: " + letter;
    }
}
