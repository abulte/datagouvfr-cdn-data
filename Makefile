sig:
	rm dist/sig/*
	cd dist/sig && wget --trust-server-names https://data.gouv.fr/fr/datasets/r/0b245875-b964-4c26-9765-c0e7498d39c5
	cd dist/sig && wget --trust-server-names https://data.gouv.fr/fr/datasets/r/3a908e66-2d33-4cb8-8ce1-66a7a46950a4
	cd dist/sig && wget --trust-server-names https://data.gouv.fr/fr/datasets/r/e13851d0-0228-4252-91b9-cf091a0452a4
	cd dist/sig && wget --trust-server-names https://data.gouv.fr/fr/datasets/r/5adb39fc-5acf-4bba-9e2c-335466af0808
