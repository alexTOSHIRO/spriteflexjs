package flash.events
{
/**
 * @author a.vorobev 2017-12-18
 */
public class ContextMenuEvent extends Event
{
      public function ContextMenuEvent(type:String, bubbles:Boolean = false, cancelable:Boolean = false)
      {
         super(type,bubbles,cancelable);
      }
}
}
