;; Fold blocks and multi-line comments
(function_declaration body: (statement_block)) @fold
(struct_declaration body: (struct_block)) @fold
(line_comment)+ @fold
