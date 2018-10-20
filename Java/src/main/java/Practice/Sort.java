public class Sort {
	public static void main(String[] args) {

		int[] unsorted = { 4, 1, 8, -3, 5, 7 };
		int[] res = insertionSort(unsorted);
		// int[] res = bubbleSort(unsorted);

		for (int i = 0; i < res.length; i++) {
			System.out.print(res[i] + ", ");
		}

	}

	public static int[] insertionSort(int[] input) {
		int temp;

		for (int i = 1; i < input.length; i++) {
			temp = input[i];
			
			int j = i;
			while (j > 0 && input[j - 1] > temp) {
				input[j] = input[j - 1];
				j--;
			}
			
			input[j] = temp;
		}

		return input;
	}


	public static int[] bubbleSort(int[] input) {
		int temp;
		
		for(int i = 1; i < input.length; i++) {
			for(int j = 0; j < input.length - i; j++) {

				if(input[j] > input[j + 1]) {
					temp = input[j];

					input[j] = input[j + 1];
					input[j + 1] = temp;
				}
				
			}
		}
		
		return input;
	}
}