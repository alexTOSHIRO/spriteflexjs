package flash.events
{
/**
 * @author a.vorobev 2017-12-18
 */
public class StatusEvent extends Event
{
      public function StatusEvent(type:String, bubbles:Boolean = false, cancelable:Boolean = false)
      {
         super(type,bubbles,cancelable);
      }
}
}
