@isTest
public class DxWorkshopCreateAccountTest
{
  static testMethod void testInsertAccount()
  {
      DxWorkshopCreateAccount ca = new DxWorkshopCreateAccount();
      ca.createAccount('TestclassAcc1');
  }
}