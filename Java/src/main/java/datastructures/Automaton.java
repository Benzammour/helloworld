package datastructures;

public class Automaton {

    private State start;

    public Automaton() {
        start = null;
    }

    public Automaton(State start) {
        this.start = start;
    }

    // Getter
    public State getStart() {
        return start;
    }

    @Override
    public String toString() {
        return "Automaton{" +
                    start.toString() +
                '}';
    }

    public boolean read(String word) {
        return start.read(word);
    }

}
