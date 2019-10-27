//yorum satırı
let num1=10
let num2=15
let sumResult = num1+num2
print(sumResult)

let yazi="Merhaba"
let isim="Dünya"

let cumle = yazi+" "+isim

//double
let dbl=5.5

//float
let flt:Float=6.5

//bool
let acik=false

//
let koordinat=(x:1,y:2)
print("x: \(koordinat.x) y: \(koordinat.y)")

//if
let isik_acik=true

if isik_acik {
    print("açık")
}else{
    print("kapalı")
}

//switch
let deger=10
switch deger {
case 5:
    print("5")
case 10:
    print("10")
default:
    print("hiç biri")
}

//let sabit tanımlamalar için kullanılır
//var değişen tanımlamalar için kullanılır

func toplama(deger1:Int,deger2:Int)->Int{
    return deger1+deger2;
}

var sonuc = toplama(deger1: 1, deger2: 2);

print("Toplama İşleminin Sonucu: \(sonuc)");
