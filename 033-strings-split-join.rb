"this is a sentence".split == ["this", "is", "a", "sentence"]

# the argument to join is called a **separator**
["this", "is", "a", "sentence"].join(" ") == "this is a sentence"

# this puts a ", " between each of the cool things.
["racecars", "lasers", "aeroplanes"].join(", ") == "racecars, lasers, aeroplanes"