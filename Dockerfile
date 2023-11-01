# Set the base image to use
FROM gcc:latest
# Copy the C program into the container
COPY ProgramingProblem1.c .
COPY test.txt . 
# Compile the C program
RUN gcc -o ProgramingProblem1 ProgramingProblem1.c
# Set the command to run when the container starts
CMD ["./ProgramingProblem1"]
