# stub-libs
Haxe/Lime/OpenFL - Stub libraries 100% bug-free for testing.

This library is just a bunch of stub classes, useful for debugging your app if you have issues you suspect to be part of an external library.

The idea is simple: Add the haxelib stub-lib to your project and comment the suspicious library. This will allows you to test if you issue is related to that library without touching your source code.

So far, this library has stubs for:

* iap
* gamecenter
* haxe-ga
* openfl-admob
* openfl-share
* openfl-nativedialog
* openfl-locale
* hyp-system

```
Feel free to add any stub for any library and send pull requests :)
```

Use Example:
=======

```xml
	<haxelib name="openfl" />
	<haxelib name="flixel"/>
	<haxelib name="flixel-addons"/>
	<haxelib name="flixel-ui"/>
	<haxelib name="actuate"/>
	<haxelib name="stub-libs" /> <!-- addding this allows removing the other libraries without touching your code -->
	<!--haxelib name="haxe-ga"/>
	<haxelib name="openfl-admob" />
	<haxelib name="iap"/>
	<haxelib name="hyp-system" /-->
	<!--haxelib name="gamecenter" /-->
	<haxelib name="openfl-share"/>
	<haxelib name="openfl-nativedialog" />
	<haxelib name="openfl-gpg" />
```

How to Install:
=======

```bash
haxelib install stub-libs
```

Disclaimer
=======

This library is distributed as is. It only contains empty API for other open source libraries. If you find that some library has an issue, you should report this directly to the library owner.

License
=======

The MIT License (MIT) - [LICENSE.md](LICENSE.md)

Copyright (c) 2015 SempaiGames (http://www.sempaigames.com)

Author: Federico Bricker
