// Generated from frameworks/libs/player/16.0/playerglobal.swc
// Breakpoints are not supported
package flash.net
{
import flash.events.EventDispatcher;
import flash.utils.ByteArray;


[native(cls="FileReferenceClass", instance="FileReferenceObject", methods="auto")]
[Event(name="uploadCompleteData", type="flash.events.DataEvent")]
[Event(name="httpResponseStatus", type="flash.events.HTTPStatusEvent")]
[Event(name="httpStatus", type="flash.events.HTTPStatusEvent")]
[Event(name="select", type="flash.events.Event")]
[Event(name="securityError", type="flash.events.SecurityErrorEvent")]
[Event(name="progress", type="flash.events.ProgressEvent")]
[Event(name="open", type="flash.events.Event")]
[Event(name="ioError", type="flash.events.IOErrorEvent")]
[Event(name="complete", type="flash.events.Event")]
[Event(name="cancel", type="flash.events.Event")]
public class FileReference extends EventDispatcher
{
	public function browse(typeFilter:Array = null):Boolean
	{
		return null;
	}

	public function cancel():void
	{
	}

	public function get creationDate():Date
	{
		return null;
	}

	public function get creator():String
	{
		return null;
	}


	[Version("10")]
	public function get data():ByteArray
	{
		return null;
	}

	public function download(request:URLRequest, defaultFileName:String = null):void
	{
	}

	[Version("10")]
	public function load():void
	{
	}

	public function get modificationDate():Date
	{
		return null;
	}

	public function get name():String
	{
		return null;
	}

	[Version("10")]
	public function save(data:*, defaultFileName:String = null):void
	{
	}

	public function get size():Number
	{
		return null;
	}

	public function get type():String
	{
		return null;
	}

	public function upload(request:URLRequest, uploadDataFieldName:String = "Filedata", testUpload:Boolean = false):void
	{
	}
}
}
