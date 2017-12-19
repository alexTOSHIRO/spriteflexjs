// Generated from frameworks/libs/player/16.0/playerglobal.swc
// Breakpoints are not supported
package flash.system
{
import flash.utils.ByteArray;


[native(cls="ApplicationDomainClass", gc="exact", instance="ApplicationDomainObject", methods="auto")]
public final class ApplicationDomain extends Object
{
	public function ApplicationDomain(parentDomain:ApplicationDomain = null):void
	{
	}


	[API("662", "663")]
	public static function get MIN_DOMAIN_MEMORY_LENGTH():uint
	{
		return null;
	}

	public static function get currentDomain():ApplicationDomain
	{
		return null;
	}


	[API("662", "663")]
	public function get domainMemory():ByteArray
	{
		return null;
	}


	[API("662", "663")]
	public function set domainMemory(mem:ByteArray):void
	{
	}

	public function getDefinition(name:String):Object
	{
		return null;
	}

	public function getQualifiedDefinitionNames():Vector.<String>
	{
		return null;
	}

	public function hasDefinition(name:String):Boolean
	{
		return null;
	}

	public function get parentDomain():ApplicationDomain
	{
		return null;
	}
}
}
