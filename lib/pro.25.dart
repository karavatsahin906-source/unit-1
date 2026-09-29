class Drawable {
  void draw() {}
}

class Resizable {
  void resize(int width, int height) {}
}

class Photo implements Drawable, Resizable {
  String fileName;

  Photo(this.fileName);

  @override
  void draw() {
    print("Rendering photo file: $fileName");
  }

  @override
  void resize(int width, int height) {
    print("Resizing $fileName to dimensions: ${width}x${height}");
  }
}

void main() {
  var myPhoto = Photo("sahin_graduation.jpg");
  myPhoto.draw();
  myPhoto.resize(1920, 1080);
}