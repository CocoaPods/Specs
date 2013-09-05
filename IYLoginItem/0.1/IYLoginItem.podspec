Pod::Spec.new do |s|
  s.name         = "IYLoginItem"
  s.version      = "0.1"
  s.summary      = "Small Objective-C library for easily adding/removing bundles from login items."
  s.homepage     = "https://github.com/ianyh/IYLoginItem"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Ian Ynda-Hummel" => "ianynda@gmail.com" }
  s.source       = { :git => "https://github.com/ianyh/IYLoginItem.git", :tag => "0.1" }
  s.platform     = :osx, '10.6'
  s.source_files = 'IYLoginItem'
  s.framework    = 'CoreServices'
  s.requires_arc = true
end
