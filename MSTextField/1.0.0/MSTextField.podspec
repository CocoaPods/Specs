Pod::Spec.new do |s|
  s.name         = "MSTextField"
  s.version      = "1.0.0"
  s.summary      = "A UITextField subclass that takes custom formatting and verification blocks."
  s.homepage     = "https://github.com/MDSilber/MSTextField"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Mason Silber" => "mdsilber1@gmail.com" }
  s.source       = { :git => "https://github.com/MDSilber/MSTextField.git", :tag => "1.0.0" }
  s.platform     = :ios, '6.0'
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.public_header_files = 'Classes/**/*.h'
  s.resources = "Resources/*.png"
  s.requires_arc = true
end
