Pod::Spec.new do |s|
  s.name         = "NSDate+RelativeTime"
  s.version      = "1.0.0"
  s.summary      = "An NSDate category to generate relative time strings from dates"
  s.description  = <<-DESC
NSDate+RelativeTime
===================

NSDate+RelativeTime is an `NSDate` category to generate relative time (or fuzzy
time) strings from dates. NSDate's are parsed to strings like for example
'Now', 'A day ago' or '3 months from now'. NSDate+RelativeTime seperates
itself from other alike categories in the fact that it handles not only past
dates but future dates as well.

## Usage
* Import `NSDate+RelativeTime.h` into the class.
* Call the `relativeTime` method on an NSDate to get the relative time.

## Tests
The tests are in `NSDate+RelativeTimeTests.m` and require Kiwi to run.
  DESC

  s.homepage     = "http://github.com/bartj3/nsdate-relativetime"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Bart van Zon" => "bartvanzon@gmail.com" }
  s.source       = { :git => "https://github.com/bartj3/NSDate-RelativeTime.git", :tag => "1.0.0" }
  s.source_files = 'NSDate+RelativeTime.h', 'NSDate+RelativeTime.m'
  s.resources    = 'NSDate+RelativeTime.bundle'
  s.platform     = :ios, '5.0'
end
