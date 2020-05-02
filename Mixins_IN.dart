mixin Fluttering {
  void flutter() {
    print('fluttering');
  }
}

abstract class Insect {
  void crawl() {
    print('crawling');
  }
}

abstract class AirborneInsect extends Insect with Fluttering {
  void buzz() {
    print('buzzing annoyingly');
  }
}

class Mosquito extends AirborneInsect {
  void doMosquitoThing() {
    crawl();
    flutter();
    buzz();
    print('sucking blood');
  }
}

abstract class Bird with Fluttering {
  void chirp() {
    print('chirp chirp');
  }
}

class Swallow extends Bird {
  void doSwallowThing() {
    chirp();
    flutter();
    print('eating a mosquito');
  }
}


/*
1. Mixin is a way to reuse a class's code in multiple class heirarchy.
2. Mixins allow you to plug in blocks of code without needing to create subclasses.
3. Dart support multiple Mixins.
4. If the class contains any identical methods to mixins or super class then the methods in the present 
class would be called first always.(if there is mixins called as A,B,C & a class Zee uses all A,B,C &
all three have identical methods suppose methodX then class Zee will call the most super class's method)
5. It's simply declaring a Method(using Mixin) & use it "with" keyword within the class without inherit it.
*/
