trigger email on Language_Course__c (after insert, after update, after delete) {
    System.System.debug(trigger.new);

}