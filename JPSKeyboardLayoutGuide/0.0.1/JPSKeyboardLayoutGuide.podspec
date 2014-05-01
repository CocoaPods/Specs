Pod::Spec.new do |s|
  s.name     = 'JPSKeyboardLayoutGuide'
  s.version  = '0.0.1'
  s.platform = :ios, "7.0"
  s.license  = 'MIT'
  s.summary  = 'JPSKeyboardLayoutGuide lets you easily make your autolayout view controllers keyboard aware.'

  s.homepage = 'https://github.com/jpsim/JPSKeyboardLayoutGuide'
  s.author   = { 'JP Simard' => 'jp@jpsim.com' }
  s.source   = { :git => 'https://github.com/jpsim/JPSKeyboardLayoutGuide.git', :tag => s.version.to_s }

  s.description = "JPSKeyboardLayoutGuide lets you easily make your autolayout view controllers keyboard aware. It's bottomLayoutGuide, if it moved with the keyboard."

  s.source_files = 'JPSKeyboardLayoutGuide/*.{h,m}'
  s.requires_arc = true
end
