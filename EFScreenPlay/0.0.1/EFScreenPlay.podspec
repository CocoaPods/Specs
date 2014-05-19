Pod::Spec.new do |s|
  s.name         = "EFScreenPlay"
  s.version      = "0.0.1"
  s.summary      = "EFScreenPlay is a set of utility classes/categories/etc for dealing with modular storyboards and hooking up storyboards into a 'screen play'"
  s.homepage     = "https://github.com/Egeniq/EFScreenPlay"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Ivo Jansch" => "ivo@egeniq.com", "Johan Kool" => "johan@egeniq.com" }
  s.platform     = :ios
  s.ios.deployment_target = "5.1.1"
  s.source       = { :git => "https://github.com/Egeniq/EFScreenPlay.git", :tag => s.version.to_s }
  s.public_header_files = 'EFScreenPlay/*.h'
  s.source_files = 'EFScreenPlay/*.{h,m}'
  s.requires_arc = true
end
