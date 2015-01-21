package hypsystem.system.platform;

class Android
{
	public static function getScreenBucket():String { return "mdpi"; }

	public static function dpToPx(dp:Int):Int { return dp; }

	public static function getUDID():String { return ""; }
}