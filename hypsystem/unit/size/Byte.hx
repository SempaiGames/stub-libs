package hypsystem.unit.size;

abstract Byte(Float)
{
	function new(value:Float)
	{
		this = value;
	}

	inline public function toGb():Float
	{
		return 0.0;
	}
}
