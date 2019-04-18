//
//  DataCenter.swift
//  SmartOrder
//
//  Created by 하영 on 2019. 4. 18..
//  Copyright © 2019년 하영. All rights reserved.
//

import Foundation


//메뉴

struct Menu {
    
    var coffee:String //음료이름
    
    var image:String? //음료사진
    
    var price:Int //음료가격
    
}

var moca = Menu(coffee:"카페모카", image:nil, price:3500)
var latte = Menu(coffee:"카페라떼", image:nil, price:2500)
var iceLatte = Menu(coffee:"아이스카페라떼", image:nil, price:2500)
var macchiatos = Menu(coffee:"카라멜마끼야또", image:nil, price:3500)
var iceAmericano = Menu(coffee:"아이스아메리카노", image:nil, price:1800)
var Americano = Menu(coffee:"아이스아메리카노", image:nil, price:1500)
var chocolate = Menu(coffee:"핫초코", image:nil, price:3000)
var iceChocolate = Menu(coffee:"아이스초코", image:nil, price:3500)
var iceteaL = Menu(coffee:"아이스티레몬", image:nil, price:3000)
var iceteaP = Menu(coffee:"아이스티복숭아", image:nil, price:3000)

let MenuSubscript:[Menu] = [moca,latte,iceLatte,macchiatos,iceAmericano,Americano,chocolate,iceChocolate,iceteaL,iceteaP]
