package
{
	import org.flixel.*;

	public class PlayState extends FlxState
	{
		override public function create():void
		{
			FlxG.framerate = 50;
			FlxG.flashFramerate = 50;
			
			//INSERT DEMO SETUP HERE
		}
		
		override public function update():void
		{
			//INSERT DEMO LOGIC HERE
			
			super.update();
			
			//AND MAYBE HERE
		}
	}
}
