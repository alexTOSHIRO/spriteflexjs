package flash.events
{
/**
 * @author a.vorobev 2017-12-18
 */
public class FullScreenEvent extends Event
{
      public function FullScreenEvent(type:String, bubbles:Boolean = false, cancelable:Boolean = false)
      {
         super(type,bubbles,cancelable);
      }
}
}
