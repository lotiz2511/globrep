trigger accountTrigger on SOBJECT (before insert) {
    if(trigger.isBefore && trigger.isInsert){
        system.System.debug('debug de trigger before inser en cuenta');
        system.System.debug('otro cambio en el trigger    ');
    }
}