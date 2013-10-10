Pod::Spec.new do |s|
  s.name         = "WTAScrollViewKeyboardManager"
  s.version      = "0.0.1"
  s.summary      = "A class to manage scroll view content and scroll indicator insets when the keyboard appears and disappears."
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = "Andrew Carter", "Matt Yohe", "WillowTree Apps"
  s.homepage     = "https://github.com/willowtreeapps/WTAScrollViewKeyboardManager"
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/willowtreeapps/WTAScrollViewKeyboardManager.git", :tag => '0.0.1' }
  s.source_files  = 'WTScrollViewKeyboardManager/WTAScrollViewKeyboardManager.{h,m}'
  s.requires_arc = true
end
