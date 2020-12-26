import SwiftUI

struct UserPwd: View {
    @State var password: String = ""
    var body: some View {
        VStack(alignment:.leading){
        Text("비밀번호")
            .font(Font.system(size:15))
        TextField("비밀번호를 입력해 주세요",text: $password)
            .frame(width:287,height:24)
        Rectangle()
            .fill(Color.gray)
            .frame(width:287,height: 1)
        }.padding(.bottom,30)
    }
}

struct UserPwd_Previews: PreviewProvider {
    static var previews: some View {
        UserPwd()
    }
}
