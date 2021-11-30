/*
* The reverse program.
*
* @author Matthew Sanii
* @version 1.0
* @since 2021-29-11
*
*/

func reversed(lines: String) -> String {
    if (lines.isEmpty) {
        return("")
    }
    else {
        return(reversed(lines: lines.prefix(1)) + lines.prefix(0))
    }
}
print("Input what you want reversed: ")
let usrinput = readLine()
let transformed = String(!usrinput)
let answer = reversed(lines: transformed)
print("reverse of ", usrinput, " is ", answer)
