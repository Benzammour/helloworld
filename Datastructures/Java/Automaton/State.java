package datastructures;

import java.util.LinkedList;

public class State {
    String name = "";
    final boolean isFinal;
    LinkedList<Transition> transitions = new LinkedList<>();

    public State() {
        isFinal = false;
    }

    public State(String name) {
        this.name = name;
        isFinal = false;
    }

    public State(String name, boolean isFinal) {
        this.name = name;
        this.isFinal = isFinal;
    }


    public State(String name, boolean isFinal, LinkedList<Transition> transitions) {
        this.name = name;
        this.isFinal = isFinal;
        this.transitions = transitions;
    }

    // Getter
    public boolean isFinal() {
        return isFinal;
    }

    public LinkedList<Transition> getTransitions() {
        return transitions;
    }

    // Setter
    public void setTransitions(LinkedList<Transition> transitions) {
        this.transitions = transitions;
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("State " + name + " {\n" +
                    "\tisFinal: " + isFinal + "\n");

        for (Transition transition : transitions) {
            sb.append(transition.toString());
        }

        return sb.toString();
    }

    /* ======================================================================== */

    // helper function for Automaton boolean read(String)
    boolean read(String word) {
        if (word.equals("") && isFinal) {
            return true;
        }

        try {
            read(word.charAt(0)).read(word.substring(1));
        } catch (InvalidTransitionException ile) {
            System.err.println(ile.toString());
        }

        return false;
    }

    private State read(char c) throws InvalidTransitionException {
        if (transitions != null) {
            for (Transition t : transitions) {
                if (t.letter == c)
                    return t.destination;
            }
        }

        throw new InvalidTransitionException(c);
    }

}
