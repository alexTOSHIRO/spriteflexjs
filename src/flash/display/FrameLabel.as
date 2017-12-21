package flash.display
{
import flash.events.EventDispatcher;


[native(cls="FrameLabelClass", gc="exact", instance="FrameLabelObject", methods="auto")]
[Event(name="frameLabel", type="flash.events.Event")]
public final class FrameLabel extends EventDispatcher
{
	public function FrameLabel(name:String, frame:int):void;

	public function get frame():int;

	public function get name():String;
}
}
