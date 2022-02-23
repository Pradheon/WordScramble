//
//  ContentView.swift
//  JoshanRai-WordScramble
//
//  Created by Joshan Rai on 2/22/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello")
            .padding()
    }
    
    func test() {
        let word = "swift"
        let checker = UITextChecker()
        
        let range = NSRange(location: 0, length: word.utf16.count)
        let misspelledRange = checker.rangeOfMisspelledWord(in: word, range: range, startingAt: 0, wrap: false, language: "en")
        
        let allGood = misspelledRange.location == NSNotFound
        
        /*
        let input = """
a
b
c
"""
        let letters = input.components(separatedBy: "\n")
        let letter = letters.randomElement()
        
        let trimmed = letter?.trimmingCharacters(in: .whitespacesAndNewlines)
         */
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
