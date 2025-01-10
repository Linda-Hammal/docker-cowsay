FROM ubuntu:24.04

# Installer cowsay
RUN apt get update && apt get install -y cowsay

# Commande par défaut
CMD ["cowsay", "Hello from Docker!"]