//
//  main.swift
//  Tuples5.1
//
//  Created by User on 08.11.2023.
//

import Foundation
//1.Создать 10 кортежей-разработчиков, каждый с 4 параметрами: имя, возраст, опыт, специальность. Пока не задавайте никаких данных.
var delvoperOne = (Name: "" , Age : 0 , Exp : true, spec: ""  )
var delvoperTwo = (Name: "" , Age : 0 , Exp :  true, spec: ""  )
var delvoperThree = (Name: "" , Age : 0 , Exp : true, spec: ""  )
var delvoperFour = (Name: "" , Age : 0 , Exp :  true, spec: ""  )
var delvoperFive = (Name: "" , Age : 0 , Exp :  true, spec: ""  )
var delvoperSix = (Name: "" , Age : 0 , Exp :  true, spec: ""  )
var delvoperSeven = (Name: "" , Age : 0 , Exp :  true, spec: ""  )
var delvoperEghit = (Name: "" , Age : 0 , Exp :  true, spec: ""  )
var delvoperNine = (Name: "" , Age : 0 , Exp :  true, spec: ""  )
var delvoperTen = (Name: "" , Age : 0 , Exp :  true, spec: ""  )

//2.После создания всем задайте имя, 3 из них — задайте возраст (любые значения выше 23),4 — опыт и только 2 — специальность.
var delvopers = [("Gary", 31 , true, "ios"),
                 ("Ben", 0 , false, "andriod" ),
                 ("Den", 0 , true, "andriod" ),
                 ("Ken", 25 , false, "andriod" ),
                 ("Daria", 0 , true, "nothing" ),
                 ("Max", 40 , true , "ios" ),
                 ("Andrue", 0 , false, "ios" ),
                  ("Kenny", 10 , true, "ios" ),
                  ("Maria", 28 , false, "nothing" )]

var juniorsDev = [("Frank", 19 , false, "ios" )]

var notIos  = [("Alex", 21, true, "andriod" )]
//3.Используя проверки if/else, выводите сообщения по логике: если возраст больше 23, есть опыт и специальность это ios — в консоль выводите имя и сообщение- принят на работу.

//5.Создайте массив и в проверку из пункта 3 добавьте условие: если специальность не ios — добавить в созданный массив.
for delvoper in delvopers {
    if delvoper.1 >= 23, delvoper.2 != false, delvoper.3 == "ios"{
        print("\(delvoper.0)- принят на работу")
    }else if delvoper.1 < 23{
        juniorsDev.append(delvoper)
    }else if delvoper.3 != "ios"{
        notIos.append(delvoper)
    }
}

//4.Тех, кто младше 23, добавьте в массив и отсортируйте. Найдите в этом массиве максимальное значение и удалите его.
for jun in juniorsDev {
    if jun.1 >= 1, jun.2 != false, jun.3 == "ios"{
        juniorsDev.insert(jun, at: 0)
        //juniorsDev.removeFirst()
    }
}

print(notIos)








