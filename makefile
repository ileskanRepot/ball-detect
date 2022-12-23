CC=gcc
CFLAGS=
name=ballify
imageName=display/testi

make: makeCircleAroundBall.c
	$(CC) $(CFLAGS) -o $(name) makeCircleAroundBall.c

run: makeCircleAroundBall.c
	$(CC) $(CFLAGS) -o $(name) makeCircleAroundBall.c
	./$(name) $(imageName)
