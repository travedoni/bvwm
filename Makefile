bvwm: main.go
	go build -o bvwm main.go

run: bvwm 
	echo "exec bvwm" > xinitrc
	./run.sh

clean:
	rm bvwm xinitrc
