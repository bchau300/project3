public class good{
    Account queriedAccount = [SELECT Id, Name FROM Account LIMIT 1];
    String accountName = queriedAccount.Name;
    String accountName3 = queriedAccount.Name;
}
