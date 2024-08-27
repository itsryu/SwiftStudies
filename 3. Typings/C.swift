// Values are never implicitly converted to another type. If you need to convert a value to a different type, explicitly
// make an instance of the desired type.

let label = "The width is "
let width = 94
let widthLabel = label + String(width)

print(widthLabel)

// Try removing the conversion to String from the last line. What error do you get?

// let widthLabel = label + width

// error: binary operator '+' cannot be applied to operands of type 'String' and 'Int'

// There’s an even simpler way to include values in strings: Write the value in parentheses, and write a backslash
// (\) before the parentheses. For example:

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."

print(appleSummary)
print(fruitSummary)