license = <<-EOF
Copyright (c) 2010 Pivotal Labs (www.pivotallabs.com) Contact email: amilligan@pivotallabs.com

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
EOF

Pod::Spec.new do |s|
  s.name     = 'PivotalCoreKit'
  s.version  = '0.0.1'
  s.license  = { :type => 'MIT', :text => license }
  s.summary  = 'Shared library and test code for iOS projects.'
  s.homepage = 'https://github.com/pivotal/PivotalCoreKit'
  s.author   = { 'Pivotal Labs' => 'http://pivotallabs.com' }
  s.source   = { :git => 'https://github.com/pivotal/PivotalCoreKit.git', :commit => 'a87825e743bbe1b9d5062fa5ee27ee430d86f305' }
  s.platform = :ios

  s.subspec 'CoreLib' do |core|
    core.source_files = 'CoreLib/**/*.{h,m}'
    core.libraries    = 'xml2'
    core.xcconfig     = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  end

  s.subspec 'UICoreLib' do |uicore|
    uicore.source_files = 'UICoreLib/**/*.{h,m}'
    uicore.frameworks   = 'UIKit', 'CoreText'
  end
  
  s.subspec 'SpecHelperLib' do |spec_helper|
    spec_helper.source_files = 'SpecHelperLib/**/*.{h,m}'
    spec_helper.frameworks   = 'UIKit'
    spec_helper.dependency 'Cedar'
  end
  
end
