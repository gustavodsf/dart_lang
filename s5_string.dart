void main() { 

  String str1 = 'exemplo de uma string que utiliza única linha'; 
  String str2 = "exemplo de uma string que utiliza única linha"; 
  String str3 = '''exemplo de uma string que utliza mais de uma linha, que foi apresentada duranta a aula da 
  turma de orientação objetos dois na Universidade São José.'''; 
  String str4 = """exemplo de uma string que utliza mais de uma linha, que foi apresentada duranta a aula da 
  turma de orientação objetos dois na Universidade São José."""; 
  print(str1);
  print(str2); 
  print(str3); 
  print(str4); 

  str1 = "hello"; 
  str2 = "world"; 
  String res = str1+str2; 
  print("A concatenação ficou assim: ${res}"); 

  int n=3+3; 
  str1 = "A somo de 3 + 3 é igual a ${n}"; 
  str2 = "A soma de 4 + 4 é igual a ${4+4}"; 
  print(str1); 
  print(str2); 

  str1 = "Universidade São José"; 
  print("Nova String: ${str1.substring(6)}"); 
  print("Nova String: ${str1.substring(2,6)}"); 

  str1 = "Segunda, Terça, Quarta, Quinta"; 
  print("Nova String: ${str1.split(',')}"); 

  str1 = "Universidade São José"; 
  print("Nova String: ${str1.replaceAll('Universidade','Igreja')}"); 

  str1 = "A"; 
  str2 = "A"; 
  str3 = "B"; 

  print("str1.compareTo(str2): ${str1.compareTo(str2)}");
  print("str1.compareTo(str3): ${str1.compareTo(str3)}");
  print("str3.compareTo(str2): ${str3.compareTo(str2)}");

  str1 = "Universidade São José";
  print("O tamanho da string é: ${str1.length}");

  print("Code Unit do indice 0 (G): ${str1.codeUnitAt(0)}");
}