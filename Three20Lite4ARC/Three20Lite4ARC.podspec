Pod::Spec.new do |s|
  s.name         = "Three20Lite4ARC"
  s.version      = "0.0.2"
  s.summary      = "Three20 Table view upgrade ARCß."
  s.homepage     = "https://github.com/orange2003/Three20Lite4ARC"
  s.license      = { :type => 'MIT License', :file => 'LICENSE' }
  s.author       = { "GaoFei" => "gaofei2003@gmail.com" }
  s.source       = { :git => "https://github.com/orange2003/Three20Lite4ARC.git", :tag => "0.0.2" }
  s.platform     = :ios, '5.1'
  s.source_files = 'Three20Lite4ARC/*.{h,m}'
  s.resource     = "Three20Lite4ARC/Resources/Three20.bundle"
  s.requires_arc = true
end