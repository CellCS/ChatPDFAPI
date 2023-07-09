# ChatPDFAPI
Webservice-REST API for Q&amp;A ChatBot based on PDF files (basic version)

## Create Docker Image

docker build -t chatpdfapi:v1 .

## run Docker container

docker run -p 8001:8001 -e OPENAI_API_KEY=youropenai_key chatpdfapi:v1


## test code

curl -X POST -H "Content-Type: application/json" -d '{"source": "unknown", "question": "what is gpt-4?"}' http://localhost:8001/ask
