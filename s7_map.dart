void main() { 
  
  Map details = {'username':'teste','password':'pass@123'}; 
  //Map details = new Map();
  print(details); 

  details['uid'] = 'UNISJ010123'; 
  print(details); 

  print(details.keys); 
  print(details.length);

  print('Map :${details}'); 
  
  details.addAll({'dept':'class','email':'teste@saojose.br'}); 
  print('Map após adicionar valores :${details}'); 

  details.forEach((k,v) => print('${k}: ${v}'));  
}