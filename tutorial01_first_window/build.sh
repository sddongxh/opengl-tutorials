g++ tutorial01.cpp -o hello.exe \
  -I/opt/homebrew/opt/glew/include -I//opt/homebrew/include \
  -I/opt/homebrew/opt/glfw/include \
  -L/opt/homebrew/opt/glew/lib \
  -L/opt/homebrew/opt/glfw/lib \
  -lGLEW -lglfw -framework OpenGL -framework Cocoa -framework IOKit -framework CoreVideo
