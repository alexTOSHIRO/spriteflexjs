// Generated from frameworks/libs/player/16.0/playerglobal.swc
// Breakpoints are not supported
package flash.media
{
import flash.events.EventDispatcher;


[native(cls="MicrophoneClass", instance="MicrophoneObject", methods="auto", construct="check")]
public final class Microphone extends EventDispatcher
{
	public function get activityLevel():Number
	{
		return null;
	}


	[Version("10")]
	public function get codec():String
	{
		return null;
	}


	[Version("10")]
	public function set codec(codec:String):void
	{
	}


	[Version("10.1")]
	public function get enableVAD():Boolean
	{
		return false;
	}


	[Version("10.1")]
	public function set enableVAD(enable:Boolean):void
	{
	}


	[Version("10")]
	public function get encodeQuality():int
	{
		return 0;
	}


	[Version("10")]
	public function set encodeQuality(quality:int):void
	{
		
	}


	[API("672")]
	public function get enhancedOptions():MicrophoneEnhancedOptions
	{
		return null;
	}


	[API("672")]
	public function set enhancedOptions(options:MicrophoneEnhancedOptions):void
	{
	}


	[Version("10")]
	public function get framesPerPacket():int
	{
		return 0;
	}


	[Version("10")]
	public function set framesPerPacket(frames:int):void
	{
	}

	public function get gain():Number
	{
		return 0;
	}

	public function set gain(gain:Number):void
	{
	}

	[API("672")]
	public static function getEnhancedMicrophone(index:int = -1):Microphone
	{
		return null;
	}

	public static function getMicrophone(index:int = -1):Microphone
	{
		return null;
	}

	public function get index():int
	{
		return 0;
	}


	[Version("10.1")]
	public static function get isSupported():Boolean
	{
		return false;
	}

	public function get muted():Boolean
	{
		return false;
	}

	public function get name():String
	{
		return null;
	}

	public static function get names():Array
	{
		return null;
	}


	[Version("10.1")]
	public function get noiseSuppressionLevel():int
	{
		return 0;
	}


	[Version("10.1")]
	public function set noiseSuppressionLevel(level:int):void
	{
	}

	public function get rate():int
	{
		return null;
	}

	public function set rate(rate:int):void
	{
	}

	public function setLoopBack(state:Boolean = true):void
	{
	}

	public function setSilenceLevel(silenceLevel:Number, timeout:int = -1):void
	{
	}

	public function setUseEchoSuppression(useEchoSuppression:Boolean):void
	{
	}

	public function get silenceLevel():Number
	{
		return null;
	}

	public function get silenceTimeout():int
	{
		return null;
	}

	public function get soundTransform():SoundTransform
	{
		return null;
	}

	public function set soundTransform(sndTransform:SoundTransform):void
	{
	}

	public function get useEchoSuppression():Boolean
	{
		return null;
	}
}
}
