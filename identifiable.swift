struct Student: Identifiable {
    let id: String
    var name: String
    var gpa: Double
}

var students = [
    Student(id: "1001", name: "Alice Cooper", gpa: 3.2),
    Student(id: "1002", name: "James Smith", gpa: 3.0)
    ]

// print("original students: \(students)")


// Update the second student in the array
var student = students[1]
student.gpa = 2.8

if let index = (students.firstIndex() { $0.id == student.id }) {
    students[index] = student
    print("Record updated")
} else {
    print("Record not found")
}
// Record updated

print(students[1].gpa) 