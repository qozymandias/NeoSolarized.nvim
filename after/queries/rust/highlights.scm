; extends
;
; Custom Rust captures so NeoSolarized can colour `self` and `trait`
; differently from regular keywords. ";extends" merges these on top of the
; bundled nvim-treesitter rust query rather than replacing it.

(self) @keyword.self

"trait" @keyword.trait
