//: Playground - noun: a place where people can play

import UIKit
/*
func addressHeap<T: AnyObject>(o: T) -> Int {
    return unsafeBitCast(o, to: Int.self)
}

func prints<T>(address p: UnsafeRawPointer, as type: T.Type) {
    let value = p.load(as: type)
    print(value)
}

final class Player<T:Numeric>
{
    var tcount:T
    init(count:T)
    {
        tcount = count
    }
}
struct NBA<T:Numeric>
{
    var player:Player<T>
    init(count:T){
        player = Player(count: count)
    }
    
    var count:T {
        get { return player.tcount}
        set {
            guard isKnownUniquelyReferenced(&player) else {
                if (newValue != player.tcount)
                {
                    player = Player(count: newValue)
                }
                return
            }
            player.tcount = count
        }
    }
}

var s = NBA(count: 10)
var s2 = s

prints(address: &s.player, as: Int.self)
prints(address: &s2.player, as: Int.self)
*/
let x:NSMutableString = "Hello"
let y:NSString = x
x.append(" world")

