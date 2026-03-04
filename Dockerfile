# Use the official PHP 8.2 CLI image
FROM php:8.2-cli

# Set working directory inside the container
WORKDIR /usr/src/app

# Copy PHP file into the container
COPY accueil.php /usr/src/app/

# Expose port 80 (optional for CLI server)
EXPOSE 80

# Start PHP's built-in server on port 8000
CMD ["php", "-S", "0.0.0.0:8000", "accueil.php"]