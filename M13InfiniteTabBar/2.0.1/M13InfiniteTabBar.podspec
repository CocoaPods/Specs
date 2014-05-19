Pod::Spec.new do |s|
  s.name         = "M13InfiniteTabBar"
  s.version      = "2.0.1"
  s.summary      = "An elegant redesign of UITabBar for iOS Applications."

  s.description  = <<-DESC
                   M13InfiniteTabBar is an elegant replacement for UITabBar. UITabBar becomes a problem when you have more than five view controllers that have the need to be accessed an equal amount of times. It maskes no sense to hide any of the tabs away under the "More" tab. Plus it takes two extra clicks to reach the view controllers behind the "More" button. M13InfiniteTabBar solves this problem by having all the view controllers on a single level. The "extra" view controllers can be reached by scrolling the tab bar left or right. The scrolling does pose a problem though, in which direction is my offscreen tab? M13InfiniteTabBar solves this by putting the tabs in an infinite scrolling loop. Any tab can be reached by scrolling in any direction. M13InfiniteTabBar also has a few other features that UITabBar doesn't offer on top of that.
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

  s.source = { :git => "https://github.com/Marxon13/M13InfiniteTabBar.git", :tag => "v2.0.1"}

  s.source_files  = 'Classes/*/*', 'Classes/*'

  s.frameworks = 'Foundation', 'UIKit', 'QuartzCore', 'CoreGraphics'

  s.requires_arc = true
end
