Pod::Spec.new do |s|
  s.name         = "M13InfiniteTabBar"
  s.version      = "2.0.0"
  s.summary      = "A fully customizable UITabBar replacement for tab bars with five or more tabs."

  s.description  = <<-DESC
                   M13InfiniteTabBar was created to get rid of the "More" button on the UITabBar. Why should have to preform an extra two taps to get to the tab I want. M13InfiniteTabBar puts all the tabs on one level, in an intuitive, stylized manner. I've been using this in my app, "What's My Stage On?" since August 2012, and have decided to clean it up, and turn it into an easy to use subclass for everyone.
                   DESC

  s.homepage     = "https://github.com/Marxon13/M13InfiniteTabBar"
  s.license      = {:type => 'MIT',
                    :text => <<-LICENSE
 Copyright (c) 2013 Brandon McQuilkin

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the
"Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

    LICENSE
 }


  s.author             = { "Brandon McQuilkin" => "marxon13@yahoo.com" }

  s.platform     = :ios, '7.0'

  s.source = { :git => "https://github.com/Marxon13/M13InfiniteTabBar.git", :tag => "v2.0.0"}

  s.source_files  = 'Classes/*/*', 'Classes/*'

  s.frameworks = 'Foundation', 'UIKit', 'QuartzCore', 'CoreGraphics'

  s.requires_arc = true
end
