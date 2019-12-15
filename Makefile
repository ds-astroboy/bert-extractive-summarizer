
docker-build:
	docker build -t local-summary -f Dockerfile ./

docker-service-build:
	docker build -t summary-service -f Dockerfile.service ./

docker-service-run:
	docker run --rm -it -p 5000:5000 summary-service:latest

docker-run-test:
	docker run --rm local-build:latest bash -i -c "python tests/test_summary.py"
