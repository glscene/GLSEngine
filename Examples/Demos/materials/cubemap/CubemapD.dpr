(* Basic sample for loading and applying a cube map.

   In this simple demo, with a teapot and cone, we just setup and
   enabled reflection cube map environment mapping. Cube maps allow higher
   quality reflections than sphere map (no singularity) at the expense of
   memory use (they require 6 images instead of one).
   Setting up a cube map is straightforward and similar to setting up any other
   kind of texture, all parameters and options apply, but instead of specifying
   a single image, you have to specify 6.

   The cube map images used in this sample are from the Developper section
   of the nVidia website (http://www.nvidia.com).
*)
program CubemapD;

uses
  Forms,
  fCubemapD in 'fCubemapD.pas' {FormCubeMap};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormCubeMap, FormCubeMap);
  Application.Run;
end.
