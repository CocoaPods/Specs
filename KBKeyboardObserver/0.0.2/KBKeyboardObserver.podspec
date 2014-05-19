Pod::Spec.new do |s|
  s.name         = "KBKeyboardObserver"
  s.version      = "0.0.2"
  s.summary      = "An iOS keyboard observer, for your convenience."
  s.homepage     = "https://github.com/kam800/KBKeyboardObserver/"
  s.license      = 'MIT'
  s.author       = { "Kamil Borzym" => "kamil.borzym@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/kam800/KBKeyboardObserver.git", :tag => "0.0.2" }
  s.source_files  = 'KBKeyboardObserver/KBKeyboardObserver.{h,m}'
  s.framework = 'UIKit'
  s.requires_arc = true
end
