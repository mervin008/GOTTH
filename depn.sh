
#!/bin/bash

echo "Installing Tailwind CSS "

npm install -D tailwindcss

npx tailwindcss init

npm install -D @tailwindcss/forms

npm install -D @tailwindcss/typography

echo "Installation complete!"
