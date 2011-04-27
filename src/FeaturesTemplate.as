package
{
	import org.flixel.*;
	[SWF(width="400", height="300", backgroundColor="#000000")]
	[Frame(factoryClass="Preloader")]

	public class FeaturesTemplate extends FlxGame
	{
		public function FeaturesTemplate()
		{
			super(400,300,MenuState,1,20,20);
		}
	}
}
