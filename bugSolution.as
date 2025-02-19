function someFunction():void {
  // some code here
  trace("Before check");
  var myObject:Object = null;
  if (myObject != null) {
    myObject.someProperty = 10;
  } else {
    trace("myObject is null, skipping property assignment");
  }
  trace("After check");
}