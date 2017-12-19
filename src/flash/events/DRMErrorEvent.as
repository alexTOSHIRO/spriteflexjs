// Generated from frameworks/libs/player/16.0/playerglobal.swc
// Breakpoints are not supported
package flash.events
{
import flash.net.drm.DRMContentData;


[API("661", "667")]
public class DRMErrorEvent extends ErrorEvent
{
	public static const DRM_ERROR:String = "drmError";
	public static const DRM_LOAD_DEVICEID_ERROR:String = "drmLoadDeviceIdError";

	public function DRMErrorEvent(type                :String         = "drmError",
								  bubbles             :Boolean        = false,
								  cancelable          :Boolean        = false,
								  inErrorDetail       :String         = "",
								  inErrorCode         :int            = 0,
								  insubErrorID        :int            = 0,
								  inMetadata          :DRMContentData = null,
								  inSystemUpdateNeeded:Boolean        = false,
								  inDrmUpdateNeeded   :Boolean        = false
								 ):void
	{
		super(type, bubbles, cancelable);
	}


	[API("663", "667")]
	public function get contentData():DRMContentData
	{
		return null;
	}


	[API("663", "667")]
	public function set contentData(value:DRMContentData):void
	{
	}


	[API("667")]
	public function get drmUpdateNeeded():Boolean
	{
		return null;
	}

	public function get subErrorID():int
	{
		return null;
	}


	[API("667")]
	public function get systemUpdateNeeded():Boolean
	{
		return null;
	}

	public function toString():String
	{
		return null;
	}
}
}
