Pod::Spec.new do |s|
  s.name         = "MSButtonPanel"
  s.version      = "1.0.0"
  s.summary      = "A panel of UIButtons that dynamically expand and collapse when selected"
  s.homepage     = "https://github.com/MDSilber/MSButtonPanel"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Mason Silber" => "mdsilber1@gmail.com" }
  s.source       = { :git => "https://github.com/MDSilber/MSButtonPanel.git", :tag => "1.0.0" }
  s.platform     = :ios, '6.0'
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.public_header_files = 'Classes/**/*.h'
  s.requires_arc = true
end
