# Title: testpackage
# Description: Prints 'Hello, world!'
#
# Param: provide string as input
# Return: string 'Hello, ___!'
#
# Example:
# testpackage::hello('kitty')
#
# Export:

hello <- function(namestr) {
  print(paste("Hello, ", namestr, "!", sep = ""))
}
