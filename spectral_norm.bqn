# based on https://benchmarksgame-team.pages.debian.net/benchmarksgame/program/spectralnorm-icx-1.html
# not an exact implementation since we build the full matrix instead of
# generating each entry on the fly, i.e., we cannot simulate an infinite matrix
n←+´(⊣×(⌽(10⊸⋆↕∘≠)))'0'-˜⊑•args
A←{÷1+𝕨+(𝕩+𝕨) × (𝕩+𝕨+1)÷2}
m←(↕n)A⌜(↕n)
u←n/⥊1
v←n/⥊1
{
  v↩ (⍉m)+˝∘×⎉1‿∞ m+˝∘×⎉1‿∞ u
  u↩ (⍉m)+˝∘×⎉1‿∞ m+˝∘×⎉1‿∞ v
  𝕩
}⍟10 @

vbv←0
vv←0
{
  vbv+´↩ u×v
  vv+´↩ v×v
  𝕩
}⍟n @

•Show √vbv÷vv
