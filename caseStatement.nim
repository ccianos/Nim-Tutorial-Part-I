echo "What is your preferred name?"
let name = readLine(stdin)

case name
of "":
  echo "Huh, no prefferred name eh?"
of "name":
  echo "Okay there ", name, ", sure thing."
of "Jasmine", "George":
  echo "Awesome, ", "Thanks ", name, "!"
else:
  echo "Great! Thank you ", name, "."