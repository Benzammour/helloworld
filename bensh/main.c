#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <unistd.h>
#include <string.h>

#define BUFFER_SIZE 50

int main(int argc, char* argv[]) {
	char* cmd = calloc(BUFFER_SIZE, sizeof(char));
	
	char* ls = "ls";
	extern char* const environ[];
	char* const command[] = {"-a", "-l"};
	
	while (1) {
		scanf("%s", cmd);

		if (strncmp(cmd, ls, 2)) {
			execve("/bin/ls", command, environ);
			break;
		}

		/*printf("%s \n", cmd);*/
	}
}
