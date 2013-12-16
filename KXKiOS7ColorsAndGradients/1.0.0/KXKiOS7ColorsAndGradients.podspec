Pod::Spec.new do |s|
  s.name         = "KXKiOS7ColorsAndGradients"
  s.version      = "1.0.0"
  s.summary      = "iOS 7 Colors and Gradients."
  s.homepage     = "https://github.com/jgrandelli/KXKiOS7ColorsAndGradients"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Jason Grandelli" => "jasongrandelli@gmail.com" }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source       = { :git => "https://github.com/jgrandelli/KXKiOS7ColorsAndGradients.git", :tag => "1.0.0" }
  s.source_files = 'KXKiOS7ColorsAndGradients/*.{h,m}'
end