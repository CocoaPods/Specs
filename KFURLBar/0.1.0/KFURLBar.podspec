Pod::Spec.new do |s|
  s.name         = "KFURLBar"
  s.version      = "0.1.0"
  s.license          =  { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = "KFURLBar is a NSView subview that mimics Safari's url bar with a progress background."
  
  s.homepage     = "https://pods.kf-interactive.com"
  s.authors      = { "Rico Becker" => "rico.becker@kf-interactive.com", "Gunnar Herzog" => "gunnar.herzog@kf-interactive.com" }  
  s.source       = { :git => "https://github.com/ricobeck/KFURLBar.git", :tag => s.version.to_s }

  s.platform         =  :osx, 10.7  
  s.framework        =  'AppKit'
  s.requires_arc     =  true

  s.source_files = 'KFURLBar/Sources/**/*.{h,m}'
  s.requires_arc = true
end
