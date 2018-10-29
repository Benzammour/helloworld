#include <stdio.h>
#include <stdlib.h>

struct Node {
	int data;
	struct Node *left;
	struct Node *right;
} Node;

int isInTree(struct Node* root, int value);
void insert(struct Node** root, int value);
void printInorder(struct Node* root);
struct Node* newNode(int value);

int isInTree(struct Node* root, int value) {
	if (root != NULL) {
		if (root->data == value) {
			return 1;
		} else if (value <= root->data) {
			return isInTree(root->left, value);
		} else {
			return isInTree(root->right, value);
		}
	}

	return 0;
}

void insert(struct Node** root, int value) {
	if (*root == NULL) {
		*root = newNode(value);
	} else if (value <= (*root)->data) {
		insert(&((*root)->left), value);
	} else {
		insert(&((*root)->right), value);
	}
}

void remove(struct Node** root, int value) {
	if ((*root)->data == value) {
		free(root);
	} else if (value <= (*root)->data) {
		remove(&((*root)->left), value);
	} else {
		remove(&((*root)->right), value);
	}
}

void printInorder(struct Node* root) {
	if (root != NULL) {
		printInorder(root->left);
		printf("%d, ", root->data);
		printInorder(root->right);
	} else {
		printf("NULL ");
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
	struct Node* root = newNode(65);
	
	insert(&root, 9);
	insert(&root, 99);
	insert(&root, 33);

	printInorder(root);

	return 0;
}
g
