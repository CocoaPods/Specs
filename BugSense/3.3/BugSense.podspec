Pod::Spec.new do |s|
  s.name         = "BugSense"
  s.version      = "3.3"
  s.summary      = "BugSense for iOS."
  s.homepage     = "http://www.bugsense.com"
  s.license      = { :type => 'Custom', :text => ' Copyright (c) 2012 BugSense Inc.
 
 Permission is hereby granted, free of charge, to any person
 obtaining a copy of this software and associated documentation
 files (the "Software"), to deal in the Software without
 restriction, including without limitation the rights to use,
 copy, modify, merge, publish, distribute, sublicense, and/or sell
 copies of the Software, and to permit persons to whom the
 Software is furnished to do so, subject to the following
 conditions:
 
 The above copyright notice and this permission notice shall be
 included in all copies or substantial portions of the Software.
 
 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
 OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
 NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
 HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
 WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
 OTHER DEALINGS IN THE SOFTWARE.
' }
  s.author       = { 'Nick Toumpelis' => 'nick@bugsense.com', 'John Lianeris' => 'jl@bugsense.com' }
  s.source       = { :http => "https://s3.amazonaws.com/bugsenseplugins/BugSense-iOS.framework%20%5B3.3%5D.zip" }
  s.platform     = :ios
  s.frameworks   = 'SystemConfiguration', 'BugSense-iOS'
  s.library      = 'z'
  s.xcconfig     = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libz', 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/BugSense/"' }
  s.preserve_paths = 'BugSense-iOS.framework'
end

