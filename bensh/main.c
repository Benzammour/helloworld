#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <unistd.h>
#include <string.h>

#define BUFFER_SIZE 50

int main(int argc, char* argv[]) {
	char* cmd = calloc(BUFFER_SIZE, sizeof(char));
	
	char* lsStr = "ls";
	char* const lsCommand[] = {"ls", "-a", "-l", ".", NULL};
	
	while (1) {
		printf("$ ");
		scanf("%s", cmd);

		if (strncmp(cmd, lsStr, 2) == 0) {
			/*execve("/bin/ls", command, environ);*/
			fork();
			printf("test");
			execvp("/bin/ls", lsCommand);
		}

		printf("ay");
		/*printf("%s \n", cmd);*/
	}
}
