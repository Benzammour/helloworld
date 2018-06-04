import dsal.SortingAlgorithms;
import utility.RandomArray;

import java.io.IOException;

public class Main {
	public static void main(String[] args) throws IOException {

		// new instance of RandomArray object
		RandomArray r = new RandomArray();

		// declares and initializes a random array with length 100
		int[] arr = r.intArray(100);

		// sorts said array
		new SortingAlgorithms().quickSort(arr, 0, arr.length - 1);

		// checks if array is actually sorted properly (ascending order)
		r.isSorted(arr);
	}
}
