import SwiftUI

struct LoginMain: View {
    var body: some View {
        VStack{
            LoginText()
            UserEmail()
            UserPwd()
            LoginButton()
            SignInText()
            SignInButton()
            
        }.offset(y:-60)
    }
}

struct LoginMain_Previews: PreviewProvider {
    static var previews: some View {
        LoginMain()
    }
}
