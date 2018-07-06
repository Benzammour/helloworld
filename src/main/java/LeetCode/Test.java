package LeetCode;

public class Test {

    public ListNode mergeKLists(ListNode[] lists) {
        ListNode toReturn = null;
        for (int i = 0; i < lists.length; i++) {
            toReturn = merge(toReturn, lists[i]);
        }
        return toReturn;
    }

    private ListNode merge (ListNode a, ListNode b) {
        if (a == null && b == null) return null;
        if (a == null) return b;
        if (b == null) return a;

        ListNode mergedList = new ListNode(-1);

        ListNode toReturnSolution = mergedList.next;

        while (a.next != null && b.next != null) {
            if (a.val < b.val) {
                mergedList.next = new ListNode(a.val);
                a = a.next;
                mergedList = mergedList.next;
            }
            else if (a.val > b.val) {
                mergedList.next = new ListNode(b.val);
                b = b.next;
                mergedList = mergedList.next;
            }
            else {
                mergedList.next = new ListNode(a.val);
                mergedList = mergedList.next;
                mergedList = new ListNode(b.val);
                mergedList = mergedList.next;
                a = a.next;
                b = b.next;
            }
        }

        while (a.next != null) {
            mergedList.next = new ListNode(a.val);
            a = a.next;
            mergedList = mergedList.next;
        }

        while (b.next != null) {
            mergedList.next = new ListNode(b.val);
            b = b.next;
            mergedList = mergedList.next;
        }

        return toReturnSolution;
    }

}
