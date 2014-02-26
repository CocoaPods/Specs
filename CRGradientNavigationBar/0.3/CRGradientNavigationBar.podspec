Pod::Spec.new do |s|

  s.name         = "CRGradientNavigationBar"
  s.version      = "0.3"
  s.summary      = "Custom UINavigationBar subclass which allows gradient coloured navigation bar on iOS 7."
  s.homepage     = "https://github.com/chroman/CRGradientNavigationBar"
  s.screenshots  = "http://chroman.me/wp-content/uploads/2013/10/main.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Christian Roman" => "chroman16@gmail.com" }
  s.source       = {
    :git => "https://github.com/chroman/CRGradientNavigationBar.git",
    :tag => "#{s.version}"
  }

  s.platform     = :ios, '7.0'
  s.source_files  = 'CRGradientNavigationBar/*.{h,m}'
  s.requires_arc = true
  s.frameworks = 'UIKit', 'QuartzCore'

end
