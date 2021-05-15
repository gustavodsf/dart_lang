void main() {
   outerloop:

   for (var i = 0; i < 5; i++) {
      print("Outerloop: ${i}");
      innerloop:

      for (var j = 0; j < 5; j++) {
         if (j > 3 ) break ;

         if (i == 2) break innerloop;

         if (i == 4) break outerloop;

         print("--Innerloop: ${j}");
      }
   }
}