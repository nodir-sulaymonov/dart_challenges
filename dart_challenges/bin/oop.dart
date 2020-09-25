// Hometask -> 1
/*void main() {
  var cub = Cuboid(2, 4, 12.4);
  print(cub.Volume);
}

class Cuboid {
  var length;
  var width;
  var height;

  Cuboid(this.height, this.length, this.width);

  double get Volume {
    return length * width * height;
  }

  double get SurfaceArea {
    return (length + width) * height;
  }
}*/

//Hometask -> 2

void main() {
  var cub = Cuboid(2, 4, 12.6);
  print(cub.Volume);
  var cu = Cube(4);
  print(cu.Volume);
}

class Cuboid {
  var length;
  var width;
  var height;

  Cuboid(this.length, this.width, this.height);

  dynamic get Volume {
    return length * width * height;
  }

  double get SurfaceArea {
    return (length + width) * height;
  }
}

class Cube extends Cuboid {
  var Length;
  Cube(this.Length) : super(Length, Length, Length);
}
