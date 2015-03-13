mixin Calculator
{
  **
  ** Calculates value of arithmetic expression in format "12.3+20*100*500+100*9".
  ** It is guaranteed that the input string will always be valid. No need to support parentheses.
  ** 
  abstract Float calculateStr(Str str)
}
