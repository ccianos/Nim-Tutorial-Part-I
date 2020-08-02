proc yes(question: string): bool =
  echo question, " (y/n)"
  while true:
    case readLine(stdin)
    of "Y", "y", "Yes", "yes", "YES": return true
    of "N", "n", "No", "no", "NO": return false
    else: echo "Please choose either yes or no (y/n)"

if yes("rm -r / ?"):
  echo "Whoops, oh well."
else:
  echo "That was close."