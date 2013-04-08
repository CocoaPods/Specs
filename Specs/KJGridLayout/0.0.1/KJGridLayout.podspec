Pod::Spec.new do |s|
  s.name         = "KJGridLayout"
  s.version      = "0.0.1"
  s.summary      = "KJGridLayout is a simple grid layout manager for views in an iOS application."
  s.description  = <<-DESC
                    `KJGridLayout` is a simple grid layout manager for views in an iOS application.  

                    It can be used in a UIViewController subclass to arrange views, or can be used in the implementation of `-[UIView layoutSubviews]` in a UIView subclass.  

                    `KJGridLayoutView` is a UIView subclass which uses a `KJGridLayout` in its `-layoutSubviews` implementation. It allows one to add a subview at a particular grid position, and the grid's layout will automatically be updated whenever the view is resized or when a new subview is added.
                   DESC
  s.homepage     = "https://github.com/kristopherjohnson/KJGridLayout"
  s.license      = {
    :type => 'CUSTOM (https://github.com/kristopherjohnson/KJGridLayout)',
    :text => <<-LICENSE
              Copyright © 2012 Kristopher Johnson

              Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

              The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

              THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
    LICENSE
  }
  s.author       = 'Kristopher Johnson'
  s.source       = { :git => "https://github.com/kristopherjohnson/KJGridLayout.git", :commit => "4d988ff375bf78cee9c1e7b47e38c5b36fb99ca4" }
  s.platform     = :ios, '4.3'
  s.source_files = 'KJGridLayout/*.{h,m}'
end
