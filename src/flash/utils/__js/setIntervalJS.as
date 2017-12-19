package flash.utils.__js
{
	public function setIntervalJS(closure:Function, delay:Number = 0):int
	{
		return window["setInterval"](closure,delay);
	}
}
