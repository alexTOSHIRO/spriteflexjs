package
{
	import bunnymark.Background;
	import bunnymark.TileTest;

	import spriteflexjs.Stats;

	import flash.display.Sprite;


	/**
	 * ...
	 * @author lizhi
	 */
	public class TestBunnymark extends Sprite
	{
		private var _width:Number = 480;
		private var _height:Number = 640;

		public function TestBunnymark() {
			COMPILE::JS {
				SpriteFlexjs.wmode = "gpu batch";
				SpriteFlexjs.stageWidth = _width;
				SpriteFlexjs.stageHeight = _height;
			}
			super();
			var bg:Background = new Background;
			bg.cols = 8;
			bg.rows = 12;
			bg.x = -50;
			bg.y = -50;
			bg.setSize(_width, _height);
			addChild(bg);

			addChild(new TileTest());

			var sts:Stats = new Stats;
			addChild(sts);
			sts.y = 200;
		}

	}

}