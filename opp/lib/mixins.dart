//mixin creat alike class Need with 

class TestAnimals 
{
  int numberOfLimbs = 2; // default value
}

mixin Mammals 
{
  wlak(){
    print("Mammal");
  }
}
mixin Reptiles
{
  crawl(){}
}
mixin Active
{

}

 
class Tiger extends TestAnimals with Mammals ,Active ,Reptiles
{
    
}

class Cow extends TestAnimals  with Mammals 
{

  
}

class Ant extends TestAnimals  with Reptiles
{



}
