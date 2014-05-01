Pod::Spec.new do |s|
  s.name         = "M13ContextMenu"
  s.version      = "1.0.0"
  s.summary      = "A Pintrest style context menu iOS Applications."

  s.description  = <<-DESC
                   M13ContextMenu is a Pintrest style context menu for iOS. Designed to work with UICollectionViews, it is easily added to any UICollectionView to add a context menu for each cell. It can also be added to any other UIView. The items are  customizable, so it is very easy to style the context menu for your application.
                   DESC

  s.homepage     = "https://github.com/Marxon13/M13ContextMenu"
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

  s.platform     = :ios, '5.0'

  s.source = { :git => "https://github.com/Marxon13/M13ContextMenu.git", :tag => "v1.0.0"}

  s.source_files  = 'Classes/*'

  s.frameworks = 'Foundation', 'UIKit', 'QuartzCore'

  s.requires_arc = true
end
