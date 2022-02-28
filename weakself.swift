// deinit() method showcases how ARC is automatically de-allocating memory, my calling the deinit() method, 
// we can show code as a class instance is deallocated from memory. 
// As we remove a reference to a variable, ARC (automatic reference counting) kicks into gear and deallocates the sucker.


class Fruit {
    var name = "Banana"
    var name2 = "Orange"
    deinit {
        print("Freeing up the Fruit")
    }
}

var banana: Fruit? = Fruit()
print(banana!.name)
print(banana!.name2)
banana = nil


