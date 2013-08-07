Pod::Spec.new do |s|
  s.name         = "TumbleOn-Utils"
  s.version      = "0.0.5"
  s.summary      = "A collection of objective-c IOS utilities."
  s.homepage     = "http://www.tumbleonapp.com/code"  
  s.license      = { :type => 'Apache', :file => 'LICENSE.md' }
  s.authors      = { "Jason Baker" => "jason@onejasonforsale.com", "Adam Zacharski" => "zacharski@gmail.com" }
  s.source       = { :git => "https://bitbucket.org/tumbleon/tumbleon-utils.git", :tag => "0.0.5" }  
  s.platform     = :ios, "5.0"
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.requires_arc = true
end
