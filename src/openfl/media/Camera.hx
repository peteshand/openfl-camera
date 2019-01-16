package openfl.media;

#if flash
	typedef Camera = flash.media.Camera;
#elseif html5
	typedef Camera = openfl.media.html5.Camera;
#end