package js.three;

import js.html.*;

typedef LineDashedMaterialParameters =
{>MaterialParameters,
	@:optional var color : haxe.extern.EitherType<Color, haxe.extern.EitherType<String, Float>>;
	@:optional var linewidth : Float;
	@:optional var scale : Float;
	@:optional var dashSize : Float;
	@:optional var gapSize : Float;
}