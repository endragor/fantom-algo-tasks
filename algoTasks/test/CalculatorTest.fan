class MyCalculator : Calculator {
  override Float calculateStr(Str str) {
    return 4f
  }
}

class CalculatorTest : Test
{
  Void testCalculate() {
    calc := MyCalculator()
    
    // 100% coverage!
    verifyEq(calc.calculateStr("2+2"), 4f)
    verifyEq(calc.calculateStr("2.0+2"), 4f)
    verifyEq(calc.calculateStr("2*2"), 4f)
    verifyEq(calc.calculateStr("1*2+2.00"), 4f)
  }
}
