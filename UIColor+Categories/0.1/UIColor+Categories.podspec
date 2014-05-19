Pod::Spec.new do |s|
  s.name         = "UIColor+Categories"
  s.version      = "0.1"
  s.summary      = "A collection of useful methods to extend UIColor."
  s.homepage     = "https://github.com/mattrubin/UIColor-Categories"
  s.license      = 'MIT'
  s.author       = "Matt Rubin"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/mattrubin/UIColor-Categories.git", :tag => "#{s.version}" }
  s.source_files = 'UIColor+Categories'
  s.requires_arc = true
end
