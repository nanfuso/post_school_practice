class Animal:
    def say_name(self, name):
        print("My name is {}".format(name))
class Cat(Animal):
    def say_name(self, name):
        print("Meow. I'm {}".format(name))
        
if __name__ == '__main__':
    animal = Cat()
    animal.say_name("Alice")