// Generated from frameworks/libs/player/16.0/playerglobal.swc
// Breakpoints are not supported
package flash.events
{
public class AsyncErrorEvent extends ErrorEvent
{
	public static const ASYNC_ERROR:String = "asyncError";
	public var error:Error;

	public function AsyncErrorEvent(type      :String,
									bubbles   :Boolean = false,
									cancelable:Boolean = false,
									text      :String  = "",
									error     :Error   = null
								   ):void
	{
		super(type, bubbles, cancelable);
	}

	override public function toString():String
	{
		return null;
	}
}
}
