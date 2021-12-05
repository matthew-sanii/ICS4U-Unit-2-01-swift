/*
* The reverse program.
*
* @author Matthew Sanii
* @version 1.0
* @since 2021-29-11
*
*/

print("Input what you want reversed: ")
var usrinput = readLine()!
let task: ReverseString = ReverseString()
usrinput = task.reverse(usrinput)
print("inverted version of input is: ", usrinput)

// this is the class that is used to reverse the string
// (this took me way too long to figure out how to do)
class ReverseString {
    func reverseText(_ text: String, _ location: Int) -> String {
        if (location >= 0) {
            return String(Array(text)[location]) + 
            self.reverseText(text, location - 1)
        }
        return ""
    }
    func reverse(_ text: String) -> String {
        return self.reverseText(text, text.count - 1)
    }
}
