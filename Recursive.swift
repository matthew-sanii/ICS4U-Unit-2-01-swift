/*
* The reverse program.
*
* @author Matthew Sanii
* @version 1.0
* @since 2021-29-11
*
*/

print("Input what you want reversed: ")
let usrinput = readLine()!
var result = ""
for i in usrinput {
    result = "\(i)" + result
}
print("inverted version of input is: ", result)
