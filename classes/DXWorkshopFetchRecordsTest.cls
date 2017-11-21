@isTest
public class DXWorkshopFetchRecordsTest {
    static testMethod void testMethod1(){
        list<DXWorkshopObject__c> objlist = new list<DXWorkshopObject__c>();
        objlist.add(new DXWorkshopObject__c(Name ='Test1'));
        objlist.add(new DXWorkshopObject__c(Name ='Test2'));
     	insert objlist;
        ApexPages.StandardSetController sc = new ApexPages.StandardSetController(objlist);
        DXWorkshopFetchRecords DXWSRec = new DXWorkshopFetchRecords(sc);
    }
}