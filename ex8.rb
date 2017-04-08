# so if you use %{}, it means you can modifiy multiple values.
formatter = "%{first} %{second} %{third} %{fourth}"
 #the first calls is assigned to one.
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# ditto but with strings
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# ditto but with booleans.
puts formatter % {first: true, second: false, third: true, fourth: false}
# this is really sneaky it puts the formatter in 4 times as applies to all parts of the formatter.
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
#
puts formatter % {
  first: "I had this thing.",
  second: "That you could type right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
