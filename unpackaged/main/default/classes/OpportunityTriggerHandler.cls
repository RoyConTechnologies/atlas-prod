public with sharing class OpportunityTriggerHandler extends TriggerHandler {
    private List<Account> triggerNew;
    private List<Account> triggerOld;
    private Map<Id, Account> triggerMapNew;
    private Map<Id, Account> triggerMapOld;

    @TestVisible
    private static Exception circuitBreaker;

    public OpportunityTriggerHandler() {
        this.triggerOld = (List<Account>) Trigger.old;
        this.triggerNew = (List<Account>) Trigger.new;
        this.triggerMapNew = (Map<Id, Account>) Trigger.newMap;
        this.triggerMapOld = (Map<Id, Account>) Trigger.oldMap;
    }

    // Insert Contexts

    public override void beforeInsert() {
    }

    public override void afterInsert() {
    }

    public override void beforeUpdate() {
    }

    public override void afterUpdate() {
    }

    public override void beforeDelete() {
    }

    public override void afterDelete() {
    }

    public override void afterUndelete() {
    }
}