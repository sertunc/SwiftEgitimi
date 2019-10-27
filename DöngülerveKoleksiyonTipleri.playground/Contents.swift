for index in 1...5 {
    print(index)
}

let aralik=5
for sayi in stride(from: 0, to: 60, by: aralik) {
    print(sayi)
}

//60 dahil olmasını istersek through
let aralik_2=5
for sayi in stride(from: 0, through: 60, by: aralik_2) {
    print(sayi)
}

var number = Int.random(in: 0 ..< 10)
while number < 7 {
    print("random: \(number)")
    number = Int.random(in: 0 ..< 10)
}
