import 'dart:core'; 
import 'dart:mirrors'; 
import 's8_myExample.dart';  

main() { 
   Symbol lib = new Symbol("my_example_lib");   
   //nome da biblioteca armazenado como símbolo
   
   Symbol clsToSearch = new Symbol("MyExample");  
   // nome da classe armazenado como símbolo  
   
   if(checkIf_classAvailableInlibrary(lib, clsToSearch))  
   // pesquisa a classe Foo na biblioteca foo_lib
      print("class found.."); 
      reflect_InstanceMethods(lib, clsToSearch);
}  
   
bool checkIf_classAvailableInlibrary(Symbol libraryName, Symbol className) { 
   MirrorSystem mirrorSystem = currentMirrorSystem(); 
   LibraryMirror libMirror = mirrorSystem.findLibrary(libraryName); 

   if (libMirror != null) {
      print("Biblioteca encontrada");
      print("verificando ... detalhes da classe ..");
      print("Quantidade das classes encontradas é : ${libMirror.declarations.length}");
      libMirror.declarations.forEach((s, d) => print(s));

      if (libMirror.declarations.containsKey(className)) return true;
      return false;
   }
   return false;
}

void reflect_InstanceMethods(Symbol libraryName, Symbol className) {
   MirrorSystem mirrorSystem = currentMirrorSystem();
   LibraryMirror libMirror = mirrorSystem.findLibrary(libraryName);

   if (libMirror != null) {
      if (libMirror.declarations.containsKey(className)) print("found class");
      ClassMirror classMirror = libMirror.declarations[className];

      print("Quantidade de métodos de instância encontrados é ${classMirror.instanceMembers.length}");
      classMirror.instanceMembers.forEach((s, v) => print(s));
   }
}