license = <<EOT
Copyright (C) 2011 GUI Cocoa, LLC.

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
EOT

Pod::Spec.new do |s|
  s.name         = "Airbrake-iOS"
  s.version      = "3.1.0"
  s.summary      = "A Airbrake Notifier for iOS."
  s.homepage     = "http://airbrake.io/pages/ios-notifier"
  s.author       = { "Airbrake" => "support@airbrake.io" }
  s.license      = { :type => 'MIT' }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/airbrake/airbrake-ios.git", :tag => "3.1.0" }
  s.source_files = 'Airbrake/{notifier,gcalertview}/*.{h,m}'
  s.resources    = "Airbrake/notifier/*.lproj"
  s.frameworks   = 'SystemConfiguration'  
  s.libraries    = 'xml2'
  s.dependency   'KissXML'
end

