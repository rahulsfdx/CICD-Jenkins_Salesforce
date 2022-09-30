public with sharing class AssessmentApexClass {
    public static Decimal fahrenheitToCelsius(Decimal fh) {
        Decimal cs = (fh - 32) * 5/9;
        System.debug('Test Demo');
        System.debug('Test Demo1232423');
        return cs.setScale(2);
    }
}