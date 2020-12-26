import SwiftUI

struct UserEmail: View {
    @State var email: String = ""
    var body: some View {
        VStack(alignment:.leading){
        Text("이메일")
            .font(Font.system(size:15))
        TextField("이메일을 입력해 주세요",text: $email)
            .frame(width:287,height:24)
        Rectangle()
            .fill(Color.gray)
            .frame(width:287,height: 1)
        }.padding(.bottom,0)
    }
}

struct UserEmail_Previews: PreviewProvider {
    static var previews: some View {
        UserEmail()
    }
}
