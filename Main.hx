//By Thatblockboi
/*paste this under the 	#if !mobile
		fpsCounter = new FPS(10, 3, 0xFFFFFF);
		addChild(fpsCounter);
		toggleFPS(FlxG.save.data.fps);
		#end	
it may look diffrent for the base game and psych engine .etc
(You Can Set It to whatever you want)

How To Use: 

#if !html5 // This Means What The Framerate Should Be On Non Html5 Targets Like For Example Desktop
	  framerate = 100;
#else //What The Framerate Should Be On Html5
		framerate = 60;
#end
*/

#if !html5
	  framerate = 100;
#else
		framerate = 60;
#end
