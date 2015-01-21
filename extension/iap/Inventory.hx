package extension.iap;

/**
 * Represents a block of information about in-app items.
 * An Inventory is returned by such methods as {@link IAP#queryInventory}.
 */

class Inventory
{

	public var productDetailsMap(default, null): Map<String, ProductDetails>;
	public var purchaseMap(default, null): Map<String, Purchase>;
	
	public function new(?dynObj:Dynamic) 
	{
		productDetailsMap = new Map();
		purchaseMap = new Map();
	}
	
	/** Returns the listing details for an in-app product. */
	public function getProductDetails(productId:String) :ProductDetails {
		return productDetailsMap.get(productId);
	}
	
	/** Returns purchase information for a given product, or null if there is no purchase. */
    public function getPurchase(productId:String) :Purchase {
        return purchaseMap.get(productId);
    }

    /** Returns whether or not there exists a purchase of the given product. */
    public function hasPurchase(productId:String) :Bool {
        return purchaseMap.exists(productId);
    }

    /** Return whether or not details about the given product are available. */
    public function hasDetails(productId:String) :Bool {
        return productDetailsMap.exists(productId);
    }

    public function erasePurchase(productId:String) :Void {		
        if (purchaseMap.exists(productId)) purchaseMap.remove(productId);
    }
	
	
}