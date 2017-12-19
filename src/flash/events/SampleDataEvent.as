package flash.events
{
/**
 * @author a.vorobev 2017-12-18
 */
public class SampleDataEvent extends Event
{
      public function SampleDataEvent(type:String, bubbles:Boolean = false, cancelable:Boolean = false)
      {
         super(type,bubbles,cancelable);
      }
}
}
