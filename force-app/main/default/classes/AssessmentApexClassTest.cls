@isTest
public with sharing class AssessmentApexClassTest {
    @isTest static void testWarmTemp() {
        Decimal celsius = AssessmentApexClass.fahrenheitToCelsius(70);
        System.assertEquals(21.11,celsius);
    }
    
    @isTest static void testNegativeTemp() {
        Decimal celsius = AssessmentApexClass.fahrenheitToCelsius(-10);
        System.assertEquals(-23.33,celsius);
    }
}