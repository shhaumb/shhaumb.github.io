wget --recursive --page-requisites --html-extension --convert-links --restrict-file-names=windows --no-parent --no-host-directories http://localhost:8080/
find . -type f -name "*.html" -exec sed -i.bk -e 's/\/index\.html\"/\/\"/g' {} \;
find . -name "*.bk" -delete
