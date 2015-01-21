package extension.iap;

import flash.events.Event;

typedef IAProduct = {
    productID: String,
    ?localizedTitle:String,
    ?localizedDescription:String,
    ?price:Float,
    ?localizedPrice:String,
    ?priceCurrencyCode:String,
    ?priceAmountMicros:Float,
		?type:String		//android
}

@:allow(extension.iap) class IAP {
	
	public static var available:Bool;

	public static var manualTransactionMode:Bool;
	
	public static var inventory:Inventory = null;
	
	public static function initialize (publicKey:String = ""):Void { }
	
	public static function purchase (productID:String, devPayload:String = ""):Void { }
	
	public static function consume (purchase:Purchase):Void { }
	
	public static function queryInventory (queryItemDetails:Bool = false, moreItems:Array<String> = null):Void { }
	
	public static function requestProductData (inArg:Dynamic):Void { }
	
	public static function restorePurchases ():Void { }
	
	public static function finishTransactionManually (transactionID:String):Void { }
	
	public static function release ():Void { }
	
	public static function addEventListener (type:String, listener:Dynamic, useCapture:Bool = false, priority:Int = 0, useWeakReference:Bool = false):Void { }

	public static function removeEventListener (type:String, listener:Dynamic, capture:Bool = false):Void { }
	
	public static function dispatchEvent (event:Event):Bool { return true; }
	
	public static function hasEventListener (type:String):Bool { return true; }
	
}
