#include <stdio.h>

typedef struct Node {
	int data;
	struct Node *left;
	struct Node *right;
} Node;

Node* search(Node* root, int value) {
}

void insert(Node* root, int value) {
}

void print(Node* root) {
	printf("New Tree.\n");
}

int main() {

	Node* root = malloc(sizeof(struct Node));

	print(root);

	return 0;
}