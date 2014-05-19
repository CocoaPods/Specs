Pod::Spec.new do |s|
  s.name         = "FontAwesomeTools"
  s.version      = "1.2"
  s.summary      = "FontAwesomeTools-iOS allows you to easily use FontAwesome icons in your iOS projects."
  s.homepage     = "https://github.com/sweetmandm/FontAwesomeTools-iOS"
  s.license      = { :type => 'MIT', :file => 'FontAwesomeTools/LICENSE' }
  s.author       = { "David Sweetman" => "david@davidsweetman.com" }
  s.source       = { :git => "https://github.com/sweetmandm/FontAwesomeTools-iOS.git", :tag => "1.2" }
  s.platform     = :ios, '5.0'
  s.source_files = 'FontAwesomeTools/**/*.{h,m}'
  s.resource     = "FontAwesomeTools/FontAwesome.otf"
  s.requires_arc = true
end
