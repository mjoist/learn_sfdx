@isTest
public class HelloWorldTest {
    static testMethod void testping() {
       string result = HelloWorld.ping();
       System.assertEquals('Hello Ping hier ist Pong', result);
    }
}
