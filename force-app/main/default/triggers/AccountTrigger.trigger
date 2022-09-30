trigger AccountTrigger on Account (before insert) {
    AccountTriggerHelper.beforeInsert(Trigger.new);
}