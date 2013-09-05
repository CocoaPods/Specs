Pod::Spec.new do |s|
  s.name         = "DPToastView"
  s.version      = "0.1"
  s.summary      = "Highly customizable toast view for iOS."
  s.homepage     = "https://github.com/ebaker355/DPToastView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "ebaker" => "ebaker@duneparksoftware.com" }
  s.source       = { :git => "https://github.com/ebaker355/DPToastView.git", :tag => "0.1a" }
  s.platform     = :ios, '6.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
