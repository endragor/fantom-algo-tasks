abstract const class BigInt
{
  
  new makeFromStr(Str str) {
    // ...
  }
  
  abstract BigInt add(BigInt other)
  
  **
  ** Subtracts the specified value
  ** 
  abstract BigInt sub(BigInt other)
  
  abstract BigInt mult(BigInt other)
   
  abstract BigInt div(BigInt other)
  
  **
  ** Returns modulo of division with the specified BigInt
  ** 
  abstract BigInt mod(BigInt other)
  
  abstract Bool isPrime()
  
  **
  ** Returns decomposition of this BigInt into primes.
  ** Same prime can be present in the list multiple times if its power is decomposition is higher than 1. 
  ** 
  abstract BigInt[] primeDecomposition() 
  
}
