// Generated from frameworks/libs/player/16.0/playerglobal.swc
// Breakpoints are not supported
package flash.events
{
public class DataEvent extends TextEvent
{
	public static const DATA:String = "data";
	public static const UPLOAD_COMPLETE_DATA:String = "uploadCompleteData";

	public function DataEvent(type:String, bubbles:Boolean = false, cancelable:Boolean = false, data:String = ""):void
	{
		super(type, bubbles, cancelable);
	}

	override public function clone():Event
	{
		return new DataEvent(type, bubbles, cancelable, data);
	}

	public function get data():String
	{
		return null;
	}

	public function set data(value:String):void
	{
	}

}
}
