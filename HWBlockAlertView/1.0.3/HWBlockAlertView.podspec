Pod::Spec.new do |s|
  s.name         = "HWBlockAlertView"
  s.version      = "1.0.3"
  s.summary      = "A custom UIAlertView that uses blocks instead of delegates."

  s.homepage     = "https://github.com/ChrisJAWerner/HWBlockAlertView"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "ChrisJAWerner" => "cwerner@hipwooddigital.com" }

  s.source       = { :git => "https://github.com/ChrisJAWerner/HWBlockAlertView.git", :tag => "1.0.3" }

  s.source_files = '*.{h,m}'
  s.platform	 = :ios, '6.0'
  s.requires_arc = true
end
