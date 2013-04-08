Pod::Spec.new do |s|
  s.name         = "BHTabBar"
  s.version      = "1.0.0"
  s.summary      = "A web-browser like tab bar implementation for iOS4+."
  s.homepage     = "https://github.com/fictorial/BHTabBar"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Brian Hammond" => "brian@fictorial.com" }
  s.source       = { :git => "https://github.com/fictorial/BHTabBar.git", :tag => "1.0.0" }

  s.platform     = :ios

  s.source_files = 'Source/*.{h,m}'

  s.framework  = 'CoreGraphics'
end
