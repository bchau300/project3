public class good{
    Account queriedAccount = [SELECT Id, Name FROM Account LIMIT 1];
    String accountName = queriedAccount.Name;
    String accountName2 = queriedAccount.Name;
    if(accountName.equals(accountName2))
    {
    }
   
}
