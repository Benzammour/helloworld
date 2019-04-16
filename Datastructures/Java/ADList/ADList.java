/**
 * Created by benzammour on April, 2019
 */
public class ADList {
	public Node head;

	public ADList() {
		head = new Node(-9999, 0);
		head.pred = head;
		head.succ = head;
	}

	public void init() {
		for (int i = 0; i < 40; i++) {
			head.append(new Node(i, i));
		}
	}

	public void revert() {
		Node it = head;
		do {
			Node tmp = it.succ;
			it.succ = it.pred;
			it.pred = tmp;

			it = it.pred;
		} while (it != head); // compares memory locations
	}

	@Override
	public String toString() {
		StringBuilder s = new StringBuilder();
		Node it = head;

		do {
			s.append(it.key).append(" ");

			it = it.succ;
		} while (it != head);

		return s.toString();
	}
}
