actor calculator{
  var currentValue : Int = 0;

  // addition function 
  public func addition(s: Int) : async Int{
     currentValue += s;
     currentValue;
  };

  // substruction function
  public func substruction(s:Int) : async Int{
    currentValue -= s;
    currentValue;
  };
  
  // multiplicaion function
  public func multiplication(s:Int) : async Int{
    currentValue *= s;
    currentValue;
  };

  // divison function
  public func division(s:Int): async ?Int{
    if(s == 0){
        null;
    }
    else{
       currentValue /= s;
       ?currentValue;
    }
  };

  // clear the current value
  public func clear() : async (){
    currentValue := 0;
  };

  // get the current value
  public func getCurrentValue() : async Int {
    currentValue;
  };
};