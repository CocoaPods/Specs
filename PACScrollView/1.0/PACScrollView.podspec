Pod::Spec.new do |s|
  s.name         = "PACScrollView"
  s.version      = "1.0"
  s.summary      = "Subclass of UIScrollView to add blurr effect"

  s.description  = <<-DESC
                    PACScrollView is a subclas of UIScrollView which allow you to add a background image, more or less blurred considering the scroll position.
                   DESC

  s.homepage     = "https://github.com/claudot/PACScrollView"
  s.license      = 'MIT'

  s.author       = "Backelite"

  s.platform     = :ios, '4.0'

  s.source       = { :git => "https://github.com/claudot/PACScrollView.git", :tag => "1.1.1" }

  s.source_files  = 'PACScrollView/**/*.{h,m}'

  s.framework  = 'UIKit'

  s.requires_arc = true

end
