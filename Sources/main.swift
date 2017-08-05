func ask() {
  let response = readLine() ?? ""
  guard let int = Int(response) else {
    print("That was not a number, try again")
    ask()
    return
  }

  var result = 0
  for i in 0...int {
    result += i
  }
  print("The sum of every number from 0 to \(int) is \(result)")
}

print("Give me a number")
ask()
