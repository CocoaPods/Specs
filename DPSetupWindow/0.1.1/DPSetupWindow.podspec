Pod::Spec.new do |s|
  s.name         = "DPSetupWindow"
  s.version      = "0.1.1"
  s.summary      = "Class for creating an Installer.app like setup process from a set of view controllers."
  s.homepage     = "https://github.com/danpalmer/DPSetupWindow"
  s.author       = { "Dan Palmer" => "dan.palmer@me.com" }
  s.source       = { :git => "https://github.com/danpalmer/DPSetupWindow.git", :tag => "0.1.1" }
  s.license      = { :type => 'BSD 2-Clause License', :file => 'LICENSE' }
  s.platform     = :osx, '10.7'
  s.source_files = 'Classes', '*.{h,m}'
  s.public_header_files = '*.h'
  s.framework  = 'Cocoa'
  s.requires_arc = true
end
