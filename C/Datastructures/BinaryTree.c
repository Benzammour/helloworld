#include <stdio.h>
#include <stdlib.h>

struct Node {
	int data;
	struct Node *left;
	struct Node *right;
} Node;

struct Node* search(struct Node* root, int value) {
	return NULL;
}

void insert(struct Node** root, int value) {
	
	if (root == NULL) {
		root = calloc(1, sizeof(struct Node));
		
		root->data = value;
		root->left = NULL;
		root->right = NULL;
	} else if (value <= root->left->data) {
		insert(root->left, value);
	} else if (value > root->left->data) {
		insert(root->right, value);
	}
}

void print(struct Node* root) {
	if (root != NULL) {
		printf("%d ", root->data);
		print(root->left);
		print(root->right);
	}
}

int main() {
	struct Node* root = calloc(1, sizeof(struct Node));
	
	insert(&root, 22);

	print(root);

	return 0;
}
