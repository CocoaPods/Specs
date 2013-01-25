Pod::Spec.new do |s|
  s.name         = "GAJavaScript"
  s.version      = "1.0b1"
  s.summary      = "Library to simplify working with JavaScript and UIWebView."
  s.homepage     = "https://github.com/newyankeecodeshop/GAJavaScript"
  s.author       = { "Andrew Goodale" => "andrewhgoodale@gmail.com" }
  s.source       = { :git => "https://github.com/newyankeecodeshop/GAJavaScript.git", :tag => "v1.0b1" }
  s.license      = 'Simplified BSD License'
  s.description  = "GAJavaScript is a Cocoa Touch library that makes working with JavaScript easier from native code. It has a couple of important design goals:\n"              \
                   "1. Make working with JavaScript objects and functions more like working with Objective-C objects and methods.\n"                                             \
                   "2. Allow native applications on iOS devices to take advantage of JavaScript to support sharing code across platforms or making applications more dynamic.\n" \
                   "3. Let native iOS developers take advantage of some of the great web technologies inside WebKit."

  s.platform     = :ios
  s.source_files = 'Classes'
  s.resource     = "ga-js-runtime.js"

end
