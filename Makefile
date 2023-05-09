ENV_NAME=example-kedro-env

act-env:
	conda activate $(ENV_NAME)

install-req:
	pip install -r src/requirements.txt

welcome:
	echo "Running the iris project kedro pipleline"

run:
	kedro run

viz:
	kedro viz

deact-env:
	conda deactivate


