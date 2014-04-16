Pod::Spec.new do |s|
  s.name         = "URRRadioGroup"
  s.version      = "0.1"
  s.platform     = :ios, '7.0'
  s.summary      = "URRRadioGroup is radio button control for iOS."
  s.homepage     = "https://github.com/urouro/URRRadioGroup"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = "Kenta NAKAI"
  s.source       = { :git => "https://github.com/urouro/URRRadioGroup.git", :tag => s.version.to_s }
  s.source_files  = 'URRRadioGroup/*.{h,m}'
  s.requires_arc = true
end
