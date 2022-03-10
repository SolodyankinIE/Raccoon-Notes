//
//  Model.swift
//  Raccoon Notes
//
//  Created by Игорь Солодянкин on 09.03.2022.
//

import Foundation

var notes: [String] = ["Позвонить Лизе", "Написать приложение", "Вызвать такси", "Купить акции"]

func addNotes(nameItems: String) {
    notes.append(nameItems)
    saveNotes()
}

func removeNotes(at index: Int) {
    notes.remove(at: index)
    saveNotes()
}

func saveNotes() {
    
}

func loadNotes() {
    
}
