package datastructures;

import java.util.LinkedList;

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
        return "Automaton {" +
                    start.toString() + "\n" +
                    //getReachableStates().toString() +
                '}';
    }

    public boolean read(String word) {
        return start.read(word);
    }

    public LinkedList<State> getReachableStates() {
        LinkedList<State> oldStates = new LinkedList<>();
        LinkedList<State> newStates = new LinkedList<>();

        newStates.add(this.start);

        while (newStates.size() != oldStates.size()) {
            oldStates = newStates;
            newStates = new LinkedList<>();

            for (State s : oldStates) {

                if (!newStates.contains(s)) {
                    newStates.add(s);
                }

                for (Transition t : s.transitions) {
                    if (!newStates.contains(t.destination)) {
                        newStates.add(t.destination);
                    }
                }
            }
        }
        return newStates;
    }


}
