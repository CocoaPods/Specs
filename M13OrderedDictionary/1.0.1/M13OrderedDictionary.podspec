Pod::Spec.new do |s|



  s.name         = "M13OrderedDictionary"
  s.version      = "1.0.1"
  s.summary      = "A cross between NSArray and NSDictionary. It holds an ordered list of objects and keys."

  s.description  = <<-DESC
                   A cross between NSArray and NSDictionary. It holds an ordered list of objects and keys. All of which can be accessed by index, or key. This class is not a minimally finished class, with one or two methods. It follows Apple's subclassing protocols for NSArray and NSDictionary. It has methods comparable to all of NSArray's methods and all of NSDictionary's methods. It also supports NSCoding, NSCopying, KVO, and supports NSFastEnumeration over the objects or keys. It is the only fully implemented ordered dictionary class.
                   DESC

  s.homepage     = "https://github.com/Marxon13/M13OrderedDictionary"

  s.license      = {:type => 'MIT',
                    :text => <<-LICENSE
 Copyright (c) 2013 Brandon McQuilkin

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

    LICENSE
 }

  s.author       = { "Brandon McQuilkin" => "marxon13@yahoo.com" }

  s.ios.deployment_target = '6.1'
  s.osx.deployment_target = '10.7'

  s.source       = { :git => "https://github.com/Marxon13/M13OrderedDictionary.git", :tag => "v#{s.version}" }

  s.source_files  = 'M13OrderedDictionary.h', 'M13OrderedDictionary.m'

  s.framework  = 'Foundation'

  s.requires_arc = true

end
