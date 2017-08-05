print("What's your name?")
let response = readLine() ?? ""
if response == "Alice" || response == "Bob" {
	print("Hello \(response)!")
} else {
	print("Hello!")
}
