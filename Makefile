run-non-secure-makefile-var:
	export MY_SECRET_KEY="hoge" && echo ${MY_SECRET_KEY}

run-non-secure-env-var:
	export MY_SECRET_KEY="hoge" && echo $${MY_SECRET_KEY}

run-secure-env-var:
	source secrets.env && echo $${MY_SECRET_KEY}