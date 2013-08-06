Pod::Spec.new do |s|
  s.name         = "PrettyTimestamp"
  s.version      = "1.1"
  s.summary      = "An NSDate Category that returns human readable, pretty timestamps between two dates. Now available with localisation."
  s.description  = <<-DESC
                    An NSDate Category that returns human readable, pretty timestamps between two dates. Now available with localisation with help from @Whakkee and @MatthewYork.
                    
                    # Examples

                    All returned strings are in lower case and plural / singular are handled

"just now"

"1 minute ago"

"3 months ago"

"over a year ago"

                   DESC
  s.homepage     = "http://github.com/jonhocking/PrettyTimestamp"
  s.license      = 'MIT'
  s.author       = { "Jon Hocking" => "hello@jonhocking.co.uk" }
  s.source       = { :git => "https://github.com/jonhocking/PrettyTimestamp.git", :tag => "v1.1" }
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.platform     = :ios
  s.license      = {:type => 'MIT', :text => <<-LICENSE
Copyright (c) 2013 Jon Hocking. All rights reserved.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.


    LICENSE
  }
end
