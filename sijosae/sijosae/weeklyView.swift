//
//  weeklyView.swift
//  sijosae
//
//  Created by 김은정 on 1/7/25.
//

import SwiftUI

struct weeklyView: View {
    var body: some View {
        VStack{
            HStack{
                VStack{
                    Text("월")
                    Text("0105")
                }
                Spacer()
                VStack(alignment:.leading){
                    Text("밥먹고 자기")
                    Text("잘자기")
                }
            }
            HStack{
                VStack{
                    Text("화")
                    Text("0106")
                }
                VStack{
                    Text("출근~~")
                    Text("야식을먹기")
                }
            }
            HStack{
                VStack{
                    Text("수")
                    Text("0107")
                }
                VStack{
                    Text("출근~~")
                    Text("야식을먹기")
                }
            }
            HStack{
                VStack{
                    Text("목")
                    Text("0108")
                }
                VStack{
                    Text("출근~~")
                    Text("야식을먹기")
                }
            }
            HStack{
                VStack{
                    Text("금")
                    Text("0109")
                }
                VStack{
                    Text("출근~~")
                    Text("야식을먹기")
                }
            }
            HStack{
                VStack{
                    Text("토")
                    Text("0110")
                }
                VStack{
                    Text("출근~~")
                    Text("야식을먹기")
                }
            }
            HStack{
                VStack{
                    Text("일")
                    Text("0111")
                }
                VStack{
                    Text("출근~~")
                    Text("야식을먹기")
                }
            }
        }
    }
}

#Preview {
    weeklyView()
}
