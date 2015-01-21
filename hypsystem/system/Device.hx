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
		return flash.system.Capabilities.language;
	}

	public static function isTablet():Bool
	{
		return false;
	}

	public static function getScreenHeight():Int
	{
		return flash.Lib.current.stage.stageHeight;
	}

	public static function getScreenWidth():Int
	{
		return flash.Lib.current.stage.stageWidth;
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
