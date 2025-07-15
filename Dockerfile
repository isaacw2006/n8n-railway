FROM n8nio/n8n:1.102.3   # or pin to a specific tag, e.g. 1.102.3
WORKDIR /data

# Let n8n handle its own user – no root hacks needed
EXPOSE 5678
CMD ["n8n", "start"]
