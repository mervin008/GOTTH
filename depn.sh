
#!/bin/bash

echo "Installing Tailwind CSS "

npm install -D tailwindcss

npx tailwindcss init

npm install -D @tailwindcss/forms

npm install -D @tailwindcss/typography

echo "Installing templ"

git clone https://github.com/a-h/templ.git

cd templ

npm run build

echo "Installation complete!"
