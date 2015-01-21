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
http://www.gnu.org/licenses/lgpl.html

This library is free software; you can redistribute it and/or
modify it under the terms of the GNU Lesser General Public
License (LGPL) as published by the Free Software Foundation; either
version 3 of the License, or (at your option) any later version.
  
This library is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
Lesser General Public License for more details.
  
You should have received a copy of the GNU Lesser General Public
License along with this library; if not, write to the Free Software
Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA.
  
Google is a registered trademark of Google Inc.


WebSite: https://github.com/fbricker/stub-libs | Author: Federico Bricker | Copyright (c) 2015 SempaiGames (http://www.sempaigames.com)
