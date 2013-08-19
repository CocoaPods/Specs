Pod::Spec.new do |s|
  s.name         = "LazyDispatch"
  s.version      = "0.0.1"
  s.summary      = "Thin API and concept on top of libdispatch (aka Grand Central Dispatch) for Cocoa Objective-C code."
  s.homepage     = "https://github.com/rsms/LazyDispatch"
  s.license      = { :type => 'MIT', :text => <<LICENSE
Copyright (c) 2012 Rasmus Andersson http://rsms.me/

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
LICENSE
}
  s.author       = { "Rasmus Andersson" => "rasmus@notion.se" }
  s.source       = { :git => "https://github.com/rsms/LazyDispatch.git", :commit => 'f8ba1ff80e' }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = '*.{h,m}'
  s.exclude_files = 'example.{h,m}'
  s.requires_arc = false
end
