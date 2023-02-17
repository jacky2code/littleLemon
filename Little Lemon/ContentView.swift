//
//  ContentView.swift
//  Little Lemon
//
//  Created by jackys on 2023/2/16.
//

import SwiftUI

struct ContentView: View {
    @State var isShowing = true
    @State private var value = 1
    @State private var size: CGFloat = 0.1
    @State var selectedDate = Date()
    var dateClosedRange: ClosedRange<Date> {
        let min = Calendar.current.date(byAdding: .day, value: -1, to: Date())!
        let max = Calendar.current.date(byAdding: .day, value: 30, to: Date())!
        return min...max
    }

    var body: some View {
//        Button(role: .destructive) {
//            print("do something")
//        } label: {
//            HStack {
//                Image(systemName: "trash")
//                Text("")
//            }
//        }
//
//        Toggle(isOn: $isShowing) {
//            Text("Hello world!")
//        }
//
//        NavigationView {
//            VStack {
//                Text("Current value: \(value)")
//                Stepper("Number of guests", value: $value, in:1...20)
//            }
//            .padding()
//            .navigationTitle("Reservation form")
//        }
//
//        VStack {
//
//            Text("Little Lemon").font(.system(size: size * 50))
//            Slider(value: $size)
//        }
//        .padding()
        
//        NavigationView {
//                    Form {
//                        Section {
//                            DatePicker(
//                                selection: $selectedDate,
//                                in: dateClosedRange,
//                                displayedComponents: .date,
//                                label: { Text("Due Date") }
//                            )
//                        }
//                    }
//                }
        
        Label("Menu", systemImage: "fork.knife")
                    .labelStyle(.titleAndIcon)

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
