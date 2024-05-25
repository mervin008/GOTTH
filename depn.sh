
#!/bin/bash

echo "Installing Tailwind CSS and Jinja2..."

# Install npm packages (Tailwind CSS)
npm install -D tailwindcss postcss autoprefixer

# Install pip packages (Jinja2)
pip install jinja2

# Create Tailwind CSS configuration file
npx tailwindcss init

go install github.com/a-h/templ/cmd/templ@latest

echo "Installation complete!"
