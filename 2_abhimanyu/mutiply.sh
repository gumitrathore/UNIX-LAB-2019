echo "Enter two numbers"
read a
read b
mul=$(expr "$a" '*' "$b")
echo "multiplication:$mul"
