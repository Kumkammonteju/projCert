FROM devopsedu/webapp

# Set the working directory
WORKDIR /var/www/html

# Copy the PHP website files to the container
COPY . .

# Expose the port the app runs on
EXPOSE 80

# Command to run the application
CMD ["apache2-foreground"]
