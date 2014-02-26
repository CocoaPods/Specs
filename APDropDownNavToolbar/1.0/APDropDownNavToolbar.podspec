Pod::Spec.new do |s|
  s.name         = "APDropDownNavToolbar"
  s.version      = "1.0"
  s.summary      = "Subclass of UINavigationController to drop down toolbar when a bar button item is tapped like in the Messages App in iOS7"
  s.homepage     = "https://github.com/ankurp/APDropDownNavToolbar"
  s.license      = { :type => 'MIT', :text => <<-LICENSE
    The MIT License (MIT)

    Copyright (c) 2013 Ankur Patel

    Permission is hereby granted, free of charge, to any person obtaining a copy of
    this software and associated documentation files (the "Software"), to deal in
    the Software without restriction, including without limitation the rights to
    use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
    the Software, and to permit persons to whom the Software is furnished to do so,
    subject to the following conditions:

    The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
    FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
    COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
    IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
    CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
    LICENSE
  }
  s.author       = { "Ankur Patel" => "ankur.patel@ymail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/ankurp/APDropDownNavToolbar.git", :tag => "1.0" }
  s.source_files  = 'Classes', 'Classes/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.public_header_files = 'Classes/*.h'
  s.requires_arc = true
end
