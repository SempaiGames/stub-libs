package extension.share;

class Share {

	public static var defaultSocialNetwork:String='twitter';
	public static var facebookAppID:String='';
	public static var defaultURL:String='';
	public static var defaultFallback:String->Void=null;
	public static var facebookRedirectURI:String=null;
	public static var defaultSubject:String='';

	public static inline var FACEBOOK:String='facebook';
	public static inline var TWITTER:String='twitter';

	public static function init(defaultSocialNetwork:String, facebookAppID:String='', defaultURL:String='', defaultFallback:String->Void=null, facebookRedirectURI:String=null, defaultSubject='') {
		Share.defaultSocialNetwork=defaultSocialNetwork;
		Share.facebookAppID=facebookAppID;
		Share.defaultURL=defaultURL;
		Share.defaultFallback=defaultFallback;
		Share.facebookRedirectURI=facebookRedirectURI;
		Share.defaultSubject=defaultSubject;
	}
	
	public static function share(text:String, subject:String=null, image:String='', html:String='', email:String='', url:String=null, socialNetwork:String=null, fallback:String->Void=null){ }
	
}
