
#!/bin/bash

echo "Installing Tailwind CSS "

npm install -D tailwindcss

npx tailwindcss init

npm install -D @tailwindcss/forms

npm install -D @tailwindcss/typography

# git clone https://go.googlesource.com/go goroot
 
# cd goroot

# cd src

# ./all.bash
yum install golang -y

echo "Installing templ"

go install github.com/a-h/templ/cmd/templ@latest

echo "Installation complete!"
