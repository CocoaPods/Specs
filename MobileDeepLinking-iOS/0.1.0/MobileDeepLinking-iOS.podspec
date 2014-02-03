Pod::Spec.new do |s|
  s.name         = "MobileDeepLinking-iOS"
  s.version      = "0.1.0"
  s.summary      = "Industry standard for handling deeplinks with ease!"
  s.author       = { "Ethan Lo" => "ethan@tapcommerce.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/mobiledeeplinking/mobiledeeplinking-ios.git", :tag => "v0.1.0" }
  s.source_files  = 'MobileDeepLinking-iOS', 'MobileDeepLinking-iOS/**/*.{h,m}'
  s.exclude_files = 'MobileDeepLinking-iOS/Exclude'
  s.prefix_header_file = 'MobileDeepLinking-iOS/MobileDeepLinking-Prefix.pch'
  s.homepage     = "https://github.com/mobiledeeplinking/mobiledeeplinking-ios"
  s.description  = <<-DESC
                   This project is the iOS library component of the MobileDeepLinking specification, the industry standard for mobile application deeplinking. This specification and accompanying libraries simplify and reduce implementation of deep links as well as provide flexible and powerful features for routing to custom behavior.
                   DESC
  s.license      = { :type => 'MIT', :text => <<-LICENSE
                    Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

                    The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

                    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.   
        LICENSE
  }
end
