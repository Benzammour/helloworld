package leetcode;

public class numberComplement_476 {

	public int findComplement(int num) {
		int res = 0;

		while (num > 0) {
//			System.out.println("num: " + Integer.toBinaryString(num));
//			System.out.println("res: " + Integer.toBinaryString(res));
			if ((num & 1) == 1 ) {
				res <<= 1;
			} else {
				res <<=1;
				res |= (num & 1) ^ 1;
			}
			num >>= 1;
		}

		return res;
	}
}
