package Practice;

import java.util.ArrayList;

public class SumDigits {
    public int sumDigits(String str) {
        String[] st = str.split("");
        ArrayList<Integer> resArr = new ArrayList<>();

        for (String s : st) {
            try {
                int tmp = Integer.parseInt(s);
                resArr.add(tmp);
            } catch (Exception e) {}
        }

        int sum = resArr.stream().mapToInt(integer -> integer).sum();

        System.out.println(sum);

        return 0;
    }

    public void test() {
        String s1 = "abc1g3asdooo2";
        String s2 = "ax97sd3ü 1ß3";
        String s3 = "xß3L9ä7";
        String s4 = "y6ädabw0ao1aasnd";
        String s5 = "0";
        String s6 = "Hello";

        sumDigits(s1);
        sumDigits(s2);
        sumDigits(s3);
        sumDigits(s4);
        sumDigits(s5);
        sumDigits(s6);
    }

}
