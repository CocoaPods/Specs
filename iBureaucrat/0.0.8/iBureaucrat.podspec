Pod::Spec.new do |s|
  s.name = "iBureaucrat"
  s.ios.deployment_target = "5.0"
  s.version = "0.0.8"
  s.summary = "A forms library for iOS."
  s.homepage = "https://github.com/jasperblues/iBureaucrat"
  s.license = { :type => 'Apache2', :file => 'LICENSE' }
  s.author = { "Jasper Blues" => "jasper@appsquick.ly" }
  s.source = { :git => "https://github.com/jasperblues/iBureaucrat.git", :tag => "0.0.8" }
  s.platform = :ios, '5.0'
  s.source_files = 'bureaucrat/**/*.{h,m}'
  s.ios.frameworks = %w{ QuartzCore CoreGraphics }
  s.dependency 'CKUITools'
  s.requires_arc = true
end


