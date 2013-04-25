license_text = <<EOT
Copyright (c) 2012 Jim Dovey

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
  s.name         = "iPhoneContacts"
  s.version      = "0.0.1"
  s.platform     = :ios
  s.license      = { :type => "MIT", :text => license_text }
  s.summary      = "A wrapper for the iPhone's C-based AddressBook framework."
  s.authors      = {
    "Jim Dovey" => "jimdovey@mac.com",
    "David Beck" => "david@davidbeck.co"
  }
  s.homepage     = "https://github.com/davbeck/iPhoneContacts"
  s.source       = { 
    :git => "https://github.com/davbeck/iPhoneContacts.git",
    :commit => "056a0045f3" 
  }
  s.source_files    = '*.{h,m}'
  s.frameworks   = 'AddressBook', 'AddressBookUI'
end
