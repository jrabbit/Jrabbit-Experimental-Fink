Critterding Package notes
-----------

Critterding has a few different forks, critterdrug is critterding-telepathy.info critterding.info is the main tarball one.

Heres the config line:

`./configure  --prefix=/sw CPPFLAGS="-I/sw/include/freetype2 -I/sw/include/ -I/sw/include/SDL -I/System/Library/Frameworks/OpenGL.framework/Versions/A" LDFLAGS="-L/sw/lib -L/sw/lib `sdl-config --libs` -lGL `freetype-config --libs` -Wl,-framework,GLUT -Wl,-framework,OpenGL -lobjc -L/System/Library/Frameworks/OpenGL.framework/Versions/A/Libraries" CFLAGS="-arch i386" CXXFLAGS="-arch i386 -O2 -pipe -mmmx -msse2 -msse3 -m3dnow -ffast-math -mfpmath=sse -fno-trapping-math -ffinite-math-only -fno-signaling-nans" FFLAGS="-g -O2"`
