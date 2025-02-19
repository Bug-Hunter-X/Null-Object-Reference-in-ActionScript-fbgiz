function someFunction():void {
  // some code here
  trace("Before error");
  var myObject:Object = null;
  myObject.someProperty = 10; //Error: Null object reference
  trace("After error");
}