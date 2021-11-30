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
        return(lines)
    }
}
print("Input what you want reversed: ")
let usrinput = readLine()
let transformed = (!usrinput)
var result = ""
for i in transformed {
        result += reversed(lines: transformed(i))
    }
print("reverse of ", transformed, " is ", result)
