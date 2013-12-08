Pod::Spec.new do |s|
  s.name         = "KGModal"
  s.version      = "1.1.0"
  s.summary      = "KGModal is an easy drop in control that allows you to display any view in a modal popup."
  s.homepage     = "https://github.com/kgn/KGModal"
  s.screenshots  = "https://raw.github.com/kgn/KGModal/master/Screenshot.jpg"
  s.license      = { :type => 'MIT', :file => 'license.txt' }
  s.author       = { "David Keegan" => "git@davidkeegan.com" }
  s.source       = { :git => "https://github.com/kgn/KGModal.git", :tag => "v1.1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'KGModal.{h,m}'
  s.requires_arc = true
end
