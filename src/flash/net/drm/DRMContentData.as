// Generated from frameworks/libs/player/16.0/playerglobal.swc
// Breakpoints are not supported
package flash.net.drm
{
import flash.utils.ByteArray;


[native(cls="DRMContentDataClass", instance="DRMContentDataObject", methods="auto")]
[API("663", "667")]
public class DRMContentData extends Object
{
	public function DRMContentData(rawData:ByteArray = null):void
	{
	}

	public function get authenticationMethod():String
	{
		return null;
	}

	public function get domain():String
	{
		return null;
	}

	[API("668", "667")]
	public function getVoucherAccessInfo():Vector.<VoucherAccessInfo>;

	public function get licenseID():String
	{
		return null;
	}

	public function get serverURL():String
	{
		return null;
	}
}
}
