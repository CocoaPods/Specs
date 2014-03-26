Pod::Spec.new do |s|

  s.name         = "UIViewController-Addon"
  s.version      = "1.0.0"
  s.summary      = "A UIViewController Category"
  s.homepage     = "https://github.com/lc5491137/UIViewController-Addon"
  s.screenshots  = "http://chroman.me/wp-content/uploads/2014/02/main3.jpg"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "凌晨" => "lc5491137@gmail.com" }
  s.source       = {
    :git => "https://github.com/lc5491137/UIViewController-Addon.git",
    :tag => "#{s.version}"
  }

  s.platform     = :ios, '6.0'
  s.source_files  = 'Addon/*.{h,m}'
  s.requires_arc = true
  s.frameworks = 'UIKit', 'Foundation'

end
