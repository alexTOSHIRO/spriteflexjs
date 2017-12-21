package flash.system
{
[native(cls="SecurityClass", gc="exact", methods="auto", construct="none")]
public final class Security extends Object
{
	public static const REMOTE:String = "remote";
	public static const LOCAL_WITH_FILE:String = "localWithFile";
	public static const LOCAL_WITH_NETWORK:String = "localWithNetwork";
	public static const LOCAL_TRUSTED:String = "localTrusted";

	[API("661")]
	public static const APPLICATION:String = "application";

	public static function allowDomain(...args:*):void;

	public static function allowInsecureDomain(...args:*):void;


	[Inspectable(environment="none")]
	public static function get disableAVM1Loading():Boolean;

	public static function set disableAVM1Loading(value:Boolean):void;

	internal static function duplicateSandboxBridgeInputArguments(toplevel:Object, args:Array):Array;

	internal static function duplicateSandboxBridgeOutputArgument(toplevel:Object, arg:*):*;

	public static function get exactSettings():Boolean;

	public static function set exactSettings(value:Boolean):void;

	public static function loadPolicyFile(url:String):void;


	[API("672")]
	public static function get pageDomain():String;

	public static function get sandboxType():String;

	public static function showSettings(panel:String = "default"):void;
}
}
