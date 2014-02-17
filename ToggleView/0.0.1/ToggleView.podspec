Pod::Spec.new do |s|
  s.name         = "ToggleView"
  s.version      = "0.0.1"
  s.summary      = "ToggleView is easy-to-use original toggle button."
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.homepage     = "https://github.com/somtd/ToggleView"
  s.author       = { "SOMTD" => "matsuda-so@kayac.com" }
  s.source       = { :git => "https://github.com/somtd/ToggleView.git", :tag => "0.0.1" }
  s.platform     = :ios, '5.1'
  s.requires_arc = true
  s.source_files = 'ToggleView/**/*.{h,m}'
  s.resources    = 'ToggleView/**/*.png'
end