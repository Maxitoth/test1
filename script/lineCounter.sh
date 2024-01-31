lines=$(cat *.cpp | wc -l)
echo "cpp files code lines: $lines"
sed  -e "s/__LINES__/${lines}/" script/report-template.md > README.md