package datastructures;

import java.util.LinkedList;

public class State {
    String name = "";
    final boolean isFinal;
    LinkedList<Transition> transitions = null;

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
        sb.append("State " + name + " {" +
                    "isFinal: " + isFinal + ", ");

        for (int i = 0; i < transitions.size(); i++) {
            if (i != transitions.size()-1) {
                sb.append(transitions.get(i).toString() + ",");
            } else {
                sb.append(transitions.get(i).toString());
            }
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
        } catch (InvalidLetterException ile) {
            System.err.println(ile.toString());
        }

        return false;
    }

    public State read(char c) throws InvalidLetterException {
        if (transitions != null) {
            for (Transition t : transitions) {
                if (t.letter == c)
                    return t.destination;
            }
        }

        throw new InvalidLetterException(c);
    }

}
