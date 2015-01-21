package hypsystem.system;

class Device
{

	public static function getName():String
	{
		return null;
	}

	public static function getUuid():String
	{
		return "123";
	}

	public static function getLanguageCode():String 
	{
		return "en";
	}

	public static function isTablet():Bool
	{
		return false;
	}

	public static function getScreenHeight():Int
	{
		return 480;
	}

	public static function getScreenWidth():Int
	{
		return 800;
	}

	public static function getScaleFactor():Float
	{
		return 1.0;
	}

	public static function getSystemVersion():String
	{
		return "x.0";
	}

}
