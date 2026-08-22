;; Begin indent on blocks
(function_declaration body: (statement_block) @indent.begin)
(struct_declaration body: (struct_block) @indent.begin)
(for_statement body: (statement_block) @indent.begin)
(while_statement body: (statement_block) @indent.begin)
(if_statement consequence: (statement_block) @indent.begin)

;; Outdent on closing delimiters
[
  "}"
  ")"
  "]"
] @indent.branch @indent.end
