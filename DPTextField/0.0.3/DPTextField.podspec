Pod::Spec.new do |s|
  s.name         = "DPTextField"
  s.version      = "0.0.3"
  s.summary      = "UITextField replacement with some extras, including auto-fill."
  s.homepage     = "https://github.com/ebaker355/DPTextField"
  s.screenshots  = "https://raw.github.com/ebaker355/DPTextField/master/DPTextFieldAutoFill.gif"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Eric Baker" => "ebaker@duneparksoftware.com" }
  s.source       = { :git => "https://github.com/ebaker355/DPTextField.git", :tag => "0.0.3" }
  s.platform     = :ios, '6.0'
  s.source_files = 'DPTextField', 'DPTextField/**/*.{h,m}'
  s.public_header_files = 'DPTextField/DPTextField.h', 'DPTextField/DPTextFieldAutoFillDataSource.h'
  s.framework  = 'CoreGraphics'
  s.requires_arc = true
end
