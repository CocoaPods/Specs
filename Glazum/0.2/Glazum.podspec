Pod::Spec.new do |s|
  s.name         = "Glazum"
  s.version      = "0.2"
  s.summary      = "Glazum SDK framework for iOS"
  s.description  = <<-DESC
 Glazum is a simple and effective tool for collecting feedback from your iOS users and asking them any question you like at any moment you wish!
                   DESC
  s.homepage     = "https://www.glazum.com"
  s.license      = { :type => 'Custom', :text => '
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
  s.author       = 'Glazum'
  s.platform     = :ios
  s.source       = { :git => "https://github.com/glazum/glazum-ios-sdk.git", :tag => s.version.to_s  }
  s.public_header_files = 'Glazum.framework/Headers/*.h'
  s.preserve_paths = 'Glazum.framework/*'
  s.frameworks   = 'Glazum', 'UIKit', 'CoreGraphics'
  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/Glazum"' }
end
