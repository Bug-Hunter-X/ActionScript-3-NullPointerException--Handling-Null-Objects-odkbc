The following ActionScript 3 code attempts to access a property of an object before checking if the object itself is null:

```actionscript
var myObject:Object = someFunctionThatMightReturnNull();
var myValue:String = myObject.someProperty;
```

This will throw a NullPointerException if `someFunctionThatMightReturnNull()` returns null.  A less common, but equally problematic variation involves accessing a property within a nested object structure without proper null checks at each level.