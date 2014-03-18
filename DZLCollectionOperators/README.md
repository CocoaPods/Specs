KVC Collection Operators Done Properly
======================================

The aim of this project is to tackle the disadvantages of
[KVC Collection Operators](https://developer.apple.com/library/ios/documentation/Cocoa/Conceptual/KeyValueCoding/Articles/CollectionOperators.html)

The obvious advatange is clarity in consicion.

But I also want the following:

* explicit choice of operator with compile-time errors for invalid use
* explicit typing of the objects expected in the collection
* compile-time errors if I use a key path that doesn't belong to the type of object in the collection
* code-completion on key path

# DZLCollectionOperators

All macros intended for public use have the format:

MacroName(collection, typeOfObjectsInCollection, keyPath)

* **collection** - instance of `NSArray *`, `NSSet *`, etc. e.g. `self.transactions`
* **typeOfObjectsInCollection** - the type of objects in the collection, e.g. `Transaction *` - I chose to require the full type including asterisk in order to be explicit
* **keyPath** - dot-separated selector names, e.g. `payee.name`

... with the exception of the "Added Convenience" macros for collections of `NSNumber *`s, see below.

# Example

I can create an array of all the names of payees for transactions, as follows:

```objc
NSArray *payeeNames = DZLUnionOfObjects(self.transactions, Transaction *, payee.name);
```

# Full List of Macros

#### Simple Collection Operators
* **DZLAverage** - equivalent to `@avg`
* **DZLCount** - equivalent to `@count`
* **DZLSum** - equivalent to `@sum`
* **DZLMinimum** - equivalent to `@min` with added compile-time validation that objects in the collection respond to `-compare`
* **DZLMaximum** - equivalent to `@max` with added compile-time validation that objects in the collection respond to `-compare`

#### Simple Collection Operators - Extra Validation
* **DZLAverageNumber** - same as DZLAverage but checks that the key path leads to an instance of `NSNumber *`
* **DZLSumNumber** - same as DZLSum but checks that the key path leads to an instance of `NSNumber *`
* **DZLAverageDouble** - same as DZLAverage but checks that the key path leads to a `double` or compatible scalar type
* **DZLSumDouble** - same as DZLSum but checks that the key path leads to a `double` or compatible scalar type

#### Added Convenience (see below)
* **DZLAverageOfNumbers** - only takes one parameter -- a collection of `NSNumber *` objects -- and returns the average
* **DZLSumOfNumbers** - only takes one parameter -- a collection of `NSNumber *` objects -- and returns the sum

#### Object Operators
* **DZLDistinctUnionOfObjects** - equivalent to `@distinctUnionOfObjects`
* **DZLUnionOfObjects** - equivalent to `@unionOfObjects`

#### Array and Set Operators
* **DZLDistinctUnionOfArrays** - equivalent to `@distinctUnionOfArrays`
* **DZLUnionOfArrays** - equivalent to `@unionOfArrays`
* **DZLDistinctUnionOfSets** - equivalent to `@distinctUnionOfSets`

# Added Convenience

You can get the average of a collection of numbers using the macros above as follows:

```
NSNumber *average = DZLAverage(numbers, NSNumber *, self);
```

I've added the convenience methods for this and for sum, which can be used as follows:

```
NSNumber *average = DZLAverageOfNumbers(numbers);
NSNumber *sum = DZLSumOfNumbers(numbers);
```

# Installing

Use CocoaPods, or simply add DZLCollectionOperators.h file to your project.

It's as simple as that, it's just a header file with macros!

If you like this, you can [follow me on twitter][twitter] for more of the same!

[twitter]: http://twitter.com/dodsios
