//Döngüler
//For Döngüsü
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

//While Döngüsü
func GenerateRandomInt()->Int{
    return Int.random(in: 0 ..< 10)
}

var number = GenerateRandomInt()
while number < 7 {
    print("random: \(number)")
    number = GenerateRandomInt()
}

//Diziler
var isimler=["ali","ayse","fatma"]
print(isimler[0])
isimler.append("veli")
isimler.count
isimler.insert("sertunc", at: 0)
isimler.remove(at: 0)
isimler

for item in isimler {
    print(item)
}

//Setler. Sırasız bulunurlar ve aynı değerden birden fazla eklenemez
var tcler:Set = [123,654,348]
tcler.insert(444)
print(tcler)

//Dictionary
var liste=[121:"sertunc",178:"selen"]
liste.removeValue(forKey: 121)
liste.count
liste.isEmpty
liste[178]="selenn"

for (tc,isim) in liste {
    print("tc: \(tc) isim: \(isim)")
}
