
var arr:[String] = [];
while let line = readLine() {
    arr.append(line);
}





import Foundation
var number = 0




var totswaps = 0

for x in 1..<arr.count {
    var swaps = 0
    var j = x
    let key = arr[j]


    while j > 0 && key < arr[j - 1] {
        arr[j] = arr[j - 1]
        swaps += 1
        j -= 1
    }
    totswaps += swaps
    arr[j] = key



}
arr.forEach { arr in
    print("\(arr)")
}

