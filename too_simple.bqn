# based on https://benchmarksgame-team.pages.debian.net/benchmarksgame/program/toosimple-gcc-1.html
# ideally we could do something like
# •Show 4×-´÷1-˜2×1+↕n
# but for large n it becomes intractable
n←+´(⊣×(⌽(10⊸⋆↕∘≠)))'0'-˜⊑•args
r←0
{ r↩r+(¯1⋆1+𝕩)×÷1-˜2×𝕩, 𝕩+1 }⍟n 1
•Show 4×r
