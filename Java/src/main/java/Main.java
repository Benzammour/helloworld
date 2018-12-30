import datastructures.*;

import java.util.LinkedList;

public class Main {
	public static void main(String[] args) {
		State q0 = new State("q0", true);
		State q1 = new State("q1");
		State q2 = new State("q2", true);

		LinkedList<Transition> q0Transition = new LinkedList<>();
		LinkedList<Transition> q1Transition = new LinkedList<>();
		LinkedList<Transition> q2Transition = new LinkedList<>();

		q0Transition.add(new Transition(q0, 'a'));
		q0Transition.add(new Transition(q1, 'b'));

		q1Transition.add(new Transition(q0, 'b'));
		q1Transition.add(new Transition(q1, 'a'));
		q1Transition.add(new Transition(q2, 'c'));

		q0.setTransitions(q0Transition);
		q1.setTransitions(q1Transition);

		Automaton dfa = new Automaton(q0);

		System.out.println(dfa.getReachableStates().toString());
	}
}
