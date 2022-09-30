public with sharing class AccountTriggerHelper {
    public static void beforeInsert(List<Account> accounts){
        
        for(Account a : accounts) {
            a.Description = 'New description';
        }
    }
}