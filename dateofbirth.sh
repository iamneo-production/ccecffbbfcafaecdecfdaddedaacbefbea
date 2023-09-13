read -p "Enter the day (DD): " day
read -p "Enter the month (MM): " month
read -p "Enter the year (YYY): " year
if ! [[ $day =~ ^[0-9]{1,2}$ && $month =~ ^[0-9]{1,2}$ && $year =~ ^[0-9]{4}$ ]]; then
  echo "Invalid input. Please enter vaild date, month, and year."
  exit 1
fi
echo "Date of Birth: $day-$month-$year"