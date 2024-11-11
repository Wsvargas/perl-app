# Dockerfile
FROM perl:latest

# Copy app to container
COPY app.pl /app.pl

# Install dependencies
RUN cpanm HTTP::Server::Simple::CGI

# Expose port 8080 for web access
EXPOSE 8080

# Run the application
CMD ["perl", "/app.pl"]
