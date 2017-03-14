# Escaping and Quoting

- Single Quotes: Anything that has been enclosed within single quotes will not be interpreted by perl and will be printed explicitly.
- We can use single quotes with in double quotes and vice versa.
- We can give multiple print statements using a single `print` directive.
- For this all we need to do is to separate the statements by a `,` within a single print statement.
- Some times we might be using some special characters within the quotes which can't be interpreted properly by their own.
- In such cases we need to escape those.
- We can use `\` as the escaping sequence.
- In the same way we can use either `print q{}` or `print q()` for escaping. Anything specified within the paranthesis or braces will be preserved.
