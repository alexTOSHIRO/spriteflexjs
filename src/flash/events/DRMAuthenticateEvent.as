// Generated from frameworks/libs/player/16.0/playerglobal.swc
// Breakpoints are not supported
package flash.events
{
import flash.net.NetStream;


[API("661")]
public class DRMAuthenticateEvent extends Event
{
	public static const DRM_AUTHENTICATE:String = "drmAuthenticate";
	public static const AUTHENTICATION_TYPE_DRM:String = "drm";
	public static const AUTHENTICATION_TYPE_PROXY:String = "proxy";

	public function DRMAuthenticateEvent(type              :String,
										 bubbles           :Boolean   = false,
										 cancelable        :Boolean   = false,
										 header            :String    = "",
										 userPrompt        :String    = "",
										 passPrompt        :String    = "",
										 urlPrompt         :String    = "",
										 authenticationType:String    = "",
										 netstream         :NetStream = null
										):void
	{
		super(type, bubbles, cancelable);
	}

	public function get authenticationType():String
	{
		return null;
	}

	public function get header():String
	{
		return null;
	}

	public function get netstream():NetStream
	{
		return null;
	}

	public function get passwordPrompt():String
	{
		return null;
	}

	public function toString():String
	{
		return null;
	}

	public function get urlPrompt():String
	{
		return null;
	}

	public function get usernamePrompt():String
	{
		return null;
	}
}
}
