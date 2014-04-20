Pod::Spec.new do |s|
  s.name         = "MVSelectorScrollView"
  s.version      = "1.0.0"
  s.summary      = "Simple scrollable horizontal control, alternative to UISegmentedControl"

  s.description  = <<-DESC
                    This project includes a simple Cocoa control that can be used as an alternative for the standard UISegmentedControl provided by UIKit.

                    The control is made by a simple UIScrollView that can be scrolled horizontally to select amongst a set of NSString values.

                    The advantage over a traditional UISegmentedControl is that with MVSelectorScrollView it's easy to select up to a dozen of values.
                   DESC

  s.homepage     = "https://github.com/bizz84/MVSelectorScrollView"

  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }

  s.author       = { "Andrea Bizzotto" => "bizz84@gmail.com" }

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/bizz84/MVSelectorScrollView.git", :commit => "5c3df8284d7f41091dc6806625b56a48a00c9d53" }

  s.source_files  = 'MVSelectorScrollView', 'MVSelectorScrollView/**/*.{h,m}'

  s.resources = "MVSelectorScrollView/*.png", "MVSelectorScrollView/*.xib" 

  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics'

  s.screenshots = ["https://github.com/bizz84/MVSelectorScrollView/raw/master/preview.png"]
  
  s.requires_arc = true

end
