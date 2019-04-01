package datastructures;

public class BinaryTree {
    private int data;
    private BinaryTree left;
    private BinaryTree right;

    public BinaryTree() {
        data = 0;
        left = null;
        right = null;
    }

    public BinaryTree(int data) {
        this.data = data;
    }

    public BinaryTree(int data, BinaryTree left, BinaryTree right) {
        this.data = data;
        this.left = left;
        this.right = right;
    }

    public void add(int value) {
        if (value <= data) {
            if (left != null) {
                left.add(value);
            } else {
                left = new BinaryTree(data);
            }
        } else {
            if (right != null) {
                right.add(value);
            } else {
                right = new BinaryTree(data);
            }
        }
    }
}
