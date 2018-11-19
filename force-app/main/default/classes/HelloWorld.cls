public class HelloWorld {
    private static string vpong = ''; 
    public static string ping(){
        return HelloWorld.pong();
    } 
    private static string pong(){
         // Comment to test issues. 
         vpong = 'Hello Ping hier ist Pong';
         return vpong;
    }
}