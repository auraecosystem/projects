;; Keywords & Operators
["fn" "var" "let" "struct" "return" "if" "else"] @keyword

;; Literals & Comments
(string) @string
(number) @number
(line_comment) @comment

;; Types & Built-ins
(type_identifier) @type
((identifier) @type.builtin
  (#any-of? @type.builtin "Int" "Float32" "String" "Bool"))

;; Functions
(function_declaration name: (identifier) @function)
(call_expression function: (identifier) @function.call)

;; Variables & Constants
(variable_declaration name: (identifier) @variable type: (type_identifier)? @type)
((identifier) @constant (#match? @constant "^[A-Z0-9_]+$"))
((identifier) @variable.builtin (#eq? @variable.builtin "self"))
