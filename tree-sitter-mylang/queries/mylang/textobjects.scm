;; Functions
(function_declaration) @function.outer
(function_declaration body: (statement_block) @function.inner)

;; Structs / Classes
(struct_declaration) @class.outer
(struct_declaration body: (struct_block) @class.inner)

;; Loops & Conditionals
(for_statement) @loop.outer
(for_statement body: (statement_block) @loop.inner)
(while_statement) @loop.outer
(while_statement body: (statement_block) @loop.inner)
(if_statement) @conditional.outer
(if_statement consequence: (statement_block) @conditional.inner)

;; Parameters
(parameter) @parameter.inner
(parameter_list) @parameter.outer
(argument_list) @parameter.outer
