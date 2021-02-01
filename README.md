You can build and deploy to Cloud Run using:
gcloud builds submit --tag gcr.io/<PROJECTID>/webhook
 
gcloud run deploy --image gcr.io/<PROJECTOD>/webhook --platform managed

url is: https://<cloudrunurl>/hook/webhook
