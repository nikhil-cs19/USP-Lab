echo "Enter the string"
read s
vowels=$(echo $s | grep -o -i "[aeiouAEIOU]" | wc -l)
echo "$vowels"

