Pod::Spec.new do |s|
  s.name         = "Routable"
  s.version      = "0.0.5"
  s.summary      = "A native in-app URL router for iOS."
  s.homepage     = "https://github.com/usepropeller/routable-ios"
  s.author       = { "Clay Allsopp" => "clay@usepropeller.com" }
  s.source       = { :git => "https://github.com/usepropeller/routable-ios.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = 'Routable/*.{h,m}'
  s.requires_arc = true
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
end
