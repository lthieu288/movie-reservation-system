.PHONY: dev stop clean logs

# Start development environment with Consul
dev:
	docker-compose up -d consul
