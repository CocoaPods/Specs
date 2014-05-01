Pod::Spec.new do |s|
  s.name         = "MVBouncyView"
  s.version      = "1.0.0"
  s.summary      = "UIView category providing bouncing functionality "

  s.description  = <<-DESC
                    This project includes a simple UIView Category that can be used to add bouncing animations to your UIViews.
                   DESC

  s.homepage     = "https://github.com/bizz84/MVBouncyView"

  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }

  s.author       = { "Andrea Bizzotto" => "bizz84@gmail.com" }

  s.platform     = :ios, '7.0'

  s.source       = { :git => "https://github.com/bizz84/MVBouncyView.git", :tag => '1.0.0' }

  s.source_files = 'UIView+MVBouncing/*.{h,m}'

  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics'

  s.requires_arc = true

end
