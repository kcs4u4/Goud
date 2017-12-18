public with sharing class DXWorkshopFetchRecords {
    public DXWorkshopFetchRecords(ApexPages.StandardSetController controller) {
        controller.setpagesize(10);
    }
}