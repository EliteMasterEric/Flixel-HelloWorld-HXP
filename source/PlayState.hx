package;

import flixel.FlxG;
import flixel.FlxState;
import flixel.text.FlxText;

class PlayState extends FlxState
{
	override public function create()
	{
		super.create();

		var text:FlxText = new FlxText(0, 0, FlxG.width, "Hello World!");
		add(text);
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);

		if (FlxG.keys.justPressed.SPACE)
		{
			FlxG.switchState(new PlayState());
		}
	}
}
