using SuperSub
using Base.Test

@test superscript(52) == "⁵²"
@test subscript(23852943//29387423) == "₂₃₈₅₂₉₄₃.₂₉₃₈₇₄₂₃"
