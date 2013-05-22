/*** Use this stream-oriented service for receiving API 
   requests over TCP. The port number is passed as an argument 
   in the internet domain. This version runs forever, 
   forking off a separate process for each connection.
***/
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <time.h>
#include <sys/types.h> 
#include <sys/socket.h>
#include <netinet/in.h>

void rpc(int); /*** function prototype ***/
void error(const char *msg)
{
    perror(msg);
    exit(1);
}

int main(int argc, char *argv[])
{
	 int sockfd, newsockfd, portno, pid; /*** socket functions and data structures ***/
     socklen_t clilen;
     struct sockaddr_in serv_addr, cli_addr;
     
     if (argc < 2) {
         fprintf(stderr,"ERROR, no port provided\n");
         exit(1);
     }
     sockfd = socket(AF_INET, SOCK_STREAM, 0); /*** network protocol for IPv4 domain and reliable stream-orientend services or stream sockets ***/
     if (sockfd < 0) 
        error("ERROR opening socket");
     bzero((char *) &serv_addr, sizeof(serv_addr));
     portno = atoi(argv[1]);
     serv_addr.sin_family = AF_INET; /*** server binding to IPv4 address and associated port number ***/
     serv_addr.sin_addr.s_addr = INADDR_ANY;
     serv_addr.sin_port = htons(portno);
     if (bind(sockfd, (struct sockaddr *) &serv_addr,
              sizeof(serv_addr)) < 0) 
              error("ERROR on binding");
     listen(sockfd,5); /*** server listening on IPv4 address space ***/
     clilen = sizeof(cli_addr);
     while (1) {
         newsockfd = accept(sockfd, /*** server accepting an IPv4 address ***/
               (struct sockaddr *) &cli_addr, &clilen);
         if (newsockfd < 0) 
             error("ERROR on accept");
         pid = fork(); /*** fork process ID ***/
         if (pid < 0)
             error("ERROR on fork");
         if (pid == 0)  {
             close(sockfd); /*** close an IPv4 socket ***/
             rpc(newsockfd);
             exit(0);
         }
         else close(newsockfd); 
     } /*** end of while ***/
     close(sockfd);
     return 0; /*** close socket is explicitly left open ***/
}

/******** IPC() *********************
 There is a separate instance of this function 
 for each connection.  It handles all communication
 once a connnection has been established.
 *****************************************/
void rpc(int sock)
{
   int n;
   char buffer[256];
      
   bzero(buffer,256);
   n = read(sock,buffer,255); /*** message recived ***/
   if (n < 0) error("ERROR reading from socket");
      time_t clock = time(NULL);
   printf("message recieved: %s",buffer);
   printf("	Current time is %s\n", ctime(&clock)); 
   n = write(sock,"message recieved",16); /*** message sent ***/
   if (n < 0) error("ERROR writing to socket");
}
