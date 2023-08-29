//
//  ListModel.swift
//  ToDoList
//
//  Created by t2023-m0048 on 2023/08/27.
//

import Foundation

struct List: Codable {
    var title : String
    var done : Bool

}

var studyList = [List(title: "공부하기", done: false),
                         List(title: "강의보기", done: false)]

var dailyList = [List(title: "장보기", done: false),
                         List(title: "운동하기", done: false)]
var list = [studyList, dailyList]

var doneList = [List]()

var sections = ["Study", "Daily"]

