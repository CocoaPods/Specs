Pod::Spec.new do |s|
  s.name         = "QPFloatDrawerController"
  s.version      = "0.0.1"
  s.summary      = "Float drawer side menu for iOS."
  s.homepage     = "https://github.com/quangpc/QPFloatDrawerController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Quang Pham Cong" => "quang.phamcong@gmail.com" }
  s.source       = { :git => "https://github.com/quangpc/QPFloatDrawerController.git", :tag => "0.0.1" }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'QPFloatDrawerController'
  s.frameworks   = 'QuartzCore'
end