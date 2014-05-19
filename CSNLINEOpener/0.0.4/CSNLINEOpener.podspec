Pod::Spec.new do |s|
  s.name         = "CSNLINEOpener"
  s.version      = "0.0.4"
  s.summary      = "Open LINE.app with Text OR Image By Public API."
  s.description  = <<-DESC
                    Simple codes to open LINE.app with Text OR Image By Public API.
                   DESC
  s.homepage     = "https://github.com/griffin-stewie/CSNLINEOpener"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "griffin-stewie" => "panterathefamilyguy@gmail.com" }
  s.social_media_url = "http://twitter.com/griffin_stewie"
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/griffin-stewie/CSNLINEOpener.git", :tag => "#{s.version}" }
  s.source_files  = 'CSNLINEOpener'
  s.requires_arc = true
end
