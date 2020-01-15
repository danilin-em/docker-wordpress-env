devdc=docker-compose -f docker-compose.yml -f docker-compose.dev.yml
build: clean
	$(devdc) build --force-rm app
env:
	$(devdc) run --rm app sh
clean:
	$(devdc) rm -fsv
up:
	$(devdc) up
