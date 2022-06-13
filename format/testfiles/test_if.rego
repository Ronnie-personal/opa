package test.if

import future.keywords.if

p if 1 > 0 # shorthand

p if { 1 > 0 } # longhand one line

p if {
  1 > 0 # longhand two lines
}

# same without the comment
p if {
  1 > 0
}

p if { # comment one
  1 > 0 # comment two
}

q[x] = y if {
    y := 10
    x := "ten"
}

q[x] = y { # not using if
    y := 11
    x := "eleven"
}

r[x] { x := "set" } # no if here before
