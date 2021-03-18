Prelude> factorial 3

<interactive>:1:1: error:
    Variable not in scope: factorial :: t0 -> t
Prelude> factorial ::

<interactive>:2:13: error:
    parse error (possibly incorrect indentation or mismatched brackets)
Prelude> let factorial

<interactive>:3:14: error:
    parse error (possibly incorrect indentation or mismatched brackets)
Prelude> fac 3

<interactive>:4:1: error: Variable not in scope: fac :: t0 -> t
Prelude> product [1..5]
120
Prelude> fac 5

<interactive>:6:1: error: Variable not in scope: fac :: t0 -> t
Prelude> let factorial ::Intager

<interactive>:7:5: error:
    The type signature for ‘factorial’ lacks an accompanying binding

<interactive>:7:17: error:
    Not in scope: type constructor or class ‘Intager’
    Perhaps you meant ‘Integer’ (imported from Prelude)