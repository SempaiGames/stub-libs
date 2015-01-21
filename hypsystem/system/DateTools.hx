package hypsystem.system;

class DateTools
{

	public static function getTimezoneOffset():Float
	{
		return DateNative.getTimezoneOffset();
	}

	static inline function getDateTime(date:Date):Float
	{
		return date.getTime();
	}

	public static function getUTCFullYear(date:Date):Float
	{
		return DateNative.getUTCFullYear(getDateTime(date));
	}

	public static function getUTCMonth(date:Date):Float
	{
		return DateNative.getUTCMonth(getDateTime(date));
	}

	public static function getUTCDay(date:Date):Float
	{
		return DateNative.getUTCDay(getDateTime(date));
	}

	public static function getUTCDate(date:Date):Float
	{
		return DateNative.getUTCDate(getDateTime(date));
	}

	public static function getUTCHours(date:Date):Float
	{
		return DateNative.getUTCHours(getDateTime(date));
	}

	public static function getUTCMinutes(date:Date):Float
	{
		return DateNative.getUTCMinutes(getDateTime(date));
	}

	public static function getUTCSeconds(date:Date):Float
	{
		return DateNative.getUTCSeconds(getDateTime(date));
	}

	public static function getUTCMilliseconds(date:Date):Float
	{
		return DateNative.getUTCMilliseconds(getDateTime(date));
	}

	public static function toUTCString(date:Date):String
	{
		return DateNative.toUTCString(getDateTime(date));
	}

	public static function toISOString(date:Date, ?gmt:Bool):String
	{
		return DateNative.toISOString(getDateTime(date), gmt);
	}

	public static function fromISO(s:String):Date
	{
		var t:Float = DateNative.fromISO(s);
		t -= getTimezoneOffset();
		
		var date = Date.fromTime(t);
		return date;
	}
}

