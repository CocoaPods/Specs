Pod::Spec.new do |s|
  s.name         = "RLPageControl"
  s.version      = "0.0.1"
  s.summary      = "Custom UIPageControl implementation using blocks to draw the indicator."
  s.homepage     = "https://github.com/Me1000/RLPageControl"
  s.author       = { "Randy Luecke" => "randyl@rclconcepts.com" }
  s.source       = { :git => "https://github.com/Me1000/RLPageControl.git", :commit => "7a538d06845ad5df7fe92a41990f172b415978ed" }
  s.platform     = :ios
  s.source_files = 'RLPageControl.{h,m}'
  s.requires_arc = true
  s.license      = {
    :type => 'MIT',
    :text => <<-LICENSE
                  Copyright (c) 2012 Randy Luecke

                  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

                  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

                  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
                LICENSE
  }
end
