PROJECT_ID=google.com/ecote-sandbox

.PHONY: build-quickstart-image
build-quickstart-image:
	gcloud builds submit --config cloudbuild.yaml .
