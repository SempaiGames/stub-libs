package extension.gamecenter;

import flash.display.BitmapData;
import flash.events.Event;
import flash.events.EventDispatcher;
import flash.geom.Rectangle;
import flash.utils.ByteArray;
import flash.Lib;

class GameCenter {
	
	public static var available:Bool=true;
	
	public static function addEventListener (type:String, listener:Dynamic, useCapture:Bool = false, priority:Int = 0, useWeakReference:Bool = false):Void { }
		
	public static function authenticate ():Void { }
	
	public static function dispatchEvent (event:Event):Bool { return true; }
	
	public static function hasEventListener (type:String):Bool { return false; }
		
	public static function getPlayerName ():String { return null; }
	
	public static function getPlayerID ():String { return null; }
	
	public static function reportAchievement (achievementID:String, percentComplete:Float, showCompletionBanner:Bool=true):Void { }
	
	public static function reportScore (categoryID:String, score:Int):Void { }
	
	public static function resetAchievements ():Void { }
	
	public static function showAchievements ():Void { }
	
	public static function showLeaderboard (categoryID:String):Void { }
	
}