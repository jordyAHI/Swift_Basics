var i = 2
while (i <= 10) {
  // guard condition to check the even number 
  guard i % 2 == 0 else {
      // Only execute if the expression above fails
     i = i + 1
    continue
  }

  print(i)
  i = i + 1
} 

// Practice writing a guard statement where: 

// i) You only print out Hello World, when X > 49
// 
func guardUnlessFifty() {
    var x = 0
    while (x <= 50) {
        guard x == 49 else {
            print(x)
            x += 1
            continue
        }
        print("It's 49: \(x)")
        return
    }
}

guardUnlessFifty()


if let sh