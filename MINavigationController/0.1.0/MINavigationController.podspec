Pod::Spec.new do |s|

  s.name         = "MINavigationController"
  s.version      = "0.1.0"
  s.summary   = "An UINaviagtionController subclass to easily implement *push* and *pop* actions with neat animation."
  s.description  = <<-DESC
                   An UINaviagtionController subclass to easily implement *push* and *pop* actions with neat animation.
                   DESC
  s.homepage     = "https://github.com/Veelian/MINavigationController"
  s.license      = 'MIT'
  s.author       = { "WangLin" => "wanglin4ios@gmail.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/Veelian/MINavigationController.git", :tag => "#{s.version}" }
  s.source_files  = 'MINavigationController/*.{h,m}'
  s.exclude_files = 'example'
  s.requires_arc = true
  s.frameworks = 'QuartzCore'
  
end
