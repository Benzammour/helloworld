#include <stdio.h>
#include <stdlib.h>

struct Node {
	int data;
	struct Node *left;
	struct Node *right;
} Node;


struct Node* search(struct Node* root, int value);
void insert(struct Node* root, int value);
void print(struct Node* root);
struct Node* newNode(int value);

struct Node* search(struct Node* root, int value) {
	return NULL;
}

void insert(struct Node* root, int value) {

	if (root == NULL) {
		root = newNode(value);
	} else if (value <= root->data) {
		insert(root->left, value);
	} else if (value > root->data) {
		insert(root->right, value);
	}
}

void print(struct Node* root) {
	if (root != NULL) {
		printf("%d, ", root->data);
		print(root->left);
		print(root->right);
	}
}

struct Node* newNode(int value) {
	struct Node* node = (struct Node*)calloc(1, sizeof(struct Node));
	node->data = value;
	node->left = NULL;
	node->right = NULL;

	return node;
}

int main() {
	struct Node* root = newNode(0);
	
	insert(root, 99);

	print(root);

	return 0;
}
