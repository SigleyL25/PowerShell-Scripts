for ([int]$i = 1; $i -le 100; $i++){

       if ($i % 3 -eq 0){

            Write-Host "Fizz $i "

       } elseif ($i % 5 -eq 0) {

            Write-Host "Buzz $i " 
     
       } else {

            Write-Host "FizzBuzz $i "
       }

}