#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

typedef struct Node {
	int data;
	int key;
	struct Node *next;


} Node;

Node *head = NULL;
Node *current = NULL;

void printList() {
	Node *ptr = head;
	printf("[");

	while(ptr != NULL) {
		printf("(%d,%d)", ptr->key, ptr->data);
		
		ptr = ptr->next;
	}

	printf("]");
}

void insert(int key, int data) {
	Node* link = (Node*) malloc(sizeof(Node));

	link->key = key;
	link->data = data;

	link->next = head;

	head = link;
}

void deleteHead() {
	Node* temp = head;
	head = head->next;
	free(temp);
}

bool isEmpty() {
	return head == NULL;
}

int length() {
	int len = 0;
	Node* iter;

	for(iter = head; iter != NULL; iter = iter->next) {
		len++;
	}

	return len;
}

Node* find(int key) {

	//start from the first link
	Node* current = head;

	//if list is empty
	if(head == NULL) {
	  return NULL;
	}

	//navigate through list
	while(current->key != key) {

		//if it is last Node
		if(current->next == NULL) {
			return NULL;
		} else {
			//go to next link
			current = current->next;
		}
	}      

	//if data found, return the current Link
	return current;
}

Node* delete(int key) {

	Node* current = head;
	Node* previous = NULL;

	if(head == NULL) {
		return NULL;
	}

	while(current->key != key) {

		if(current->next == NULL) {
			return NULL;
		} else {
			previous = current;
			current = current->next;
		}
	}

	if(current == head) {
		head = head->next;
	} else {
		previous->next = current->next;
	}    

	return current;
}

int main() {
	insert(1,10);
	insert(2,20);
	insert(3,30);
	insert(4,1);
	insert(5,40);
	insert(6,56); 

	printf("List: "); 
	printList();
	printf("\n\n");

	while(!isEmpty()) {           
		printf("Deleted:");
		printf("(%d,%d) ", head->key, head->data); 
		printf("\n");
		
		deleteHead();
	}
	printf("\n");

	printf("current list:");
	printList();
	printf("\n");

	insert(0,10);
	insert(1,91);
	insert(2,99);
	insert(3,84);
	insert(4,14);
	insert(5,56);
	insert(5,108);

	printf("\n%s", "New list: ");
	printList();
	printf("\n\n");

	Node *firstElement = find(1);
	if(firstElement != NULL) {
		printf("Element found: ");
		printf("(%d,%d) ",firstElement->key,firstElement->data);
		printf("\n");  
	} else {
		printf("Element not found.\n");
	}
	delete(1);
	
	printf("List after deleting an item: ");
	printList();
	printf("\n");
	return 0;
}
