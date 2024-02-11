run:
	git submodule update --init --recursive
	npm run start --prefix ./zilla-frontend
	make -f ./zilla-backend/Makefile run-dev
