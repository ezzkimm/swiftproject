//
//  scheduleView.swift
//  sijosae
//
//  Created by 김은정 on 1/7/25.
//

import SwiftUI

struct scheduleView: View {
    var body: some View {
        Text("월")
            .padding(100)
        VStack(alignment:.leading){
            HStack{
                Text("쳌박")
                Text("밥을먹고잘자기")
            }
            HStack{
                Text("쳌박")
                Text("출근하기")
            }
            HStack{
                Text("쳌박")
                Text("안녕은정아처음본순간부터너에게고백하고싶엇어")
            }
            HStack{
                Text("쳌박")
                Text("너앞에선용기가없어서말로못하겟더라그래서")
            }
        }
    }
}

#Preview {
    scheduleView()
}
