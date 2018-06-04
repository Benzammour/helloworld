package dsal;

public class SortingAlgorithms {

	public void quickSort(int[] arr, int left, int right){

		if (left < right){
			int i = partition(arr, left, right);

			// sort left half
			quickSort(arr, left, i-1);

			// sort right half
			quickSort(arr, i+1, right);

		}
	}

	private int partition(int[] arr, int left, int right){
		int ppos = right;

		int pivot = arr[ppos];

		while (true) {
			while (left < right && arr[left] < pivot){
				left++;
			}

			while (left < right && arr[right] >= pivot){
				right--;
			}

			if (left >= right) {
				break;
			}

			swap(arr, left, right);
		}

		swap(arr, left, ppos);
		return left;
	}

	private void swap(int[] arr, int x, int y){
		int temp = arr[x];

		arr[x] = arr[y];

		arr[y] = temp;
	}

}
