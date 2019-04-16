/**
 * Created by benzammour, April 2019.
 */
public class Main {
    public static void main(String[] args) {
		ADList list = new ADList();
		list.init();

		System.out.println(list);

		list.revert();

		System.out.println(list);
		//System.out.println("Hello World");
    }
}
