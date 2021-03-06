package js.three;

import js.lib.*;

@:native("THREE.Skeleton")
extern class Skeleton
{
	/**
	 * @deprecated This property has been removed completely.
	 */
	var useVertexTexture : Bool;
	var identityMatrix : Matrix4;
	var bones : Array<Bone>;
	var boneTextureWidth : Float;
	var boneTextureHeight : Float;
	var boneMatrices : Float32Array;
	var boneTexture : DataTexture;
	var boneInverses : Array<Matrix4>;

	function new(bones:Array<Bone>, ?boneInverses:Array<Matrix4>) : Void;
	function calculateInverses(bone:Bone) : Void;
	function pose() : Void;
	function update() : Void;
	function clone() : Skeleton;
}