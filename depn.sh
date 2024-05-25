
#!/bin/bash

echo "Installing Tailwind CSS "

npm install -D tailwindcss

npx tailwindcss init

echo "Installing Templ "

go install github.com/a-h/templ/cmd/templ@latest

echo "Installation complete!"
