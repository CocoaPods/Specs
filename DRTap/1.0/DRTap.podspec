Pod::Spec.new do |s|
  s.name         = "DRTap"
  s.version      = "1.0"
  s.summary      = ".tap from Ruby implemented as a category on NSObject."
  s.homepage     = "http://github.com/danramteke/DRTap"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.authors      = { "Daniel Ramteke" => "dramteke@cyrusinnovation.com" }
  s.source       = { :git => "https://github.com/danramteke/DRTap.git", :tag => "v#{s.version.to_s}" }
  s.platform     = :ios, '6.0'
  s.source_files = 'DRTap/**/*.{h,m}'
  s.exclude_files = 'DRTapDemo'
  s.public_header_files = 'DRTap/**/*.h'
  s.requires_arc = true
end
