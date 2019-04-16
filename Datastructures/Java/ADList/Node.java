/**
 * Created by benzammour on April, 2019
 */
public class Node {
	public int key;

	public int data;

	public Node pred, succ;

	public Node(int key, int data) {
		this.key = key;
		this.data = data;

		pred = null;
		succ = null;
	}

	public void delete() {
		pred.succ = succ;
		succ.pred = pred;
	}

	public void copy(Node n) {
		key = n.key;
		data = n.data;
	}

	public void append(Node n) {
		n.succ = succ;
		n.pred = this;

		succ.pred = n;
		succ = n;
	}

	@Override
	public String toString() {
		return "Node { " + "\n" +
				"key = " + key + "\n" +
				"data = " + data + "\n" +
				"pred = " + pred + "\n" +
				"succ = " + succ + "\n" +
				'}';
	}
}
