@isTest
public class ExampleClassTest {
    @isTest
    public static void testCalculateSum() {
        // Arrange
        Integer num1 = 5;
        Integer num2 = 10;
        Integer expectedSum = 15;
        system.debug('Testing Branch protection readOnly test scenario 1');
        // Act
        ExampleClass exampleObj = new ExampleClass();
        //Integer actualSum = exampleObj.calculateSum(num1, num2);
        
        // Assert
        System.assertEquals(expectedSum, actualSum);
    }
}
