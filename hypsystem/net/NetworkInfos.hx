package hypsystem.net;

class NetworkInfos
{

	public static function listen():Void { }
	
	public static function isConnected():Bool {	return false; }

	public static function getConnectionType():ConnectionType {	return ConnectionType.WIFI; }

	static function onStatusChanged():Void { }

	public static function isWifi():Bool { return false; }

	static function getActiveConnectionType():Int { return 0; }	
	
	static function listenForChanges():Void { }
	
	static function setListener(f:Void->Void):Void { }

}

enum ConnectionType
{
	NONE;
	WIFI;
	MOBILE;
}
