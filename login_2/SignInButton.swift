import SwiftUI

struct SignInButton: View {
    var body: some View {
        HStack{
            Button(action:{print("kakao tapped")}){
            Image("kakao")
                .renderingMode(.original)
                .resizable()
                .frame(width:44,height: 44)
            }
            
            Button(action:{print("google tapped")}){
            Image("google")
                .renderingMode(.original)
                .resizable()
                .frame(width:44,height: 44)

            }
            
            Button(action:{print("apple tapped")}){
            Image("apple")
                .renderingMode(.original)
                .resizable()
                .frame(width:44,height: 44)
            }
        }
    }
}

struct SignInButton_Previews: PreviewProvider {
    static var previews: some View {
        SignInButton()
    }
}
