package datastructures;

public class Transition {
    State destination;
    char letter;

    public Transition(State destination, char letter) {
        this.destination = destination;
        this.letter = letter;
    }

    public State getDestination() {
        return destination;
    }

    public char getLetter() {
        return letter;
    }

    @Override
    public String toString() {
        return "Transition {" +
                destination.name + ", " +
                letter + "}";
    }
}
