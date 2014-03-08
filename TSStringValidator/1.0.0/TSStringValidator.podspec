Pod::Spec.new do |s|
  s.name         = "TSStringValidator"
  s.version      = "1.0.0"
  s.summary      = "Couple of classes which you can simply use to validate strings in the project."
  s.homepage     = "http://github.com/tomkowz/TSStringValidator"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "Tomasz Szulc" => "szulctomasz@me.com" }
  s.social_media_url = "http://twitter.com/tomkowz"

  s.source       = { :git => "https://github.com/tomkowz/TSStringValidator.git", :tag => "1.0.0" }

  s.platform	 = :ios, '6.0'
  s.source_files = 'Classes/*'
  s.requires_arc = true
end
