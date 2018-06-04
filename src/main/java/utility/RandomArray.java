package utility;

import java.util.Random;

public class RandomArray {

	public int[] intArray(int length){
		Random random = new Random();

		int arr[] = new int[length];

		for (int i = 0; i < length; i++) {
			arr[i] = random.nextInt(100);
		}

		return arr;
	}

	public boolean isSorted(int[] arr){
		for (int i = 0; i < arr.length - 1; i++) {
			if (arr[i] > arr[i+1]) {
				return false;
			}
		}
		return true;
	}
}
