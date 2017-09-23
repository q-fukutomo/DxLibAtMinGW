TARGET=Sample
CXX=g++
INCDIR=-I "./DxLib/"
LIBDIR=-L "./DxLib/"
LIBS=-lDxLib\
-lDxUseCLib\
-lDxDrawFunc\
-ljpeg\
-lpng\
-lzlib\
-ltiff\
-ltheora_static\
-lvorbis_static\
-lvorbisfile_static\
-logg_static\
-lbulletdynamics\
-lbulletcollision\
-lbulletmath\
-lopusfile\
-lopus\
-lsilk_common\
-lcelt\
-lgdi32
OBJS=main.cpp

$(TARGET): $(OBJS)
	$(CXX) $(INCDIR) $(LIBDIR) -o $(TARGET) $(OBJS) $(LIBS)
	
all: $(TARGET)

run: all
	./$(TARGET)
	
clean:
	rm $(TARGET)
