Pod::Spec.new do |s|
  s.name         = "NSDate-TNSDateInitializer"
  s.version      = "0.0.1"
  s.summary      = "NSDate category adding useful initializer"
  s.description  = <<-DESC
                   NSDate category adding useful initializer
                   DESC
  s.homepage     = "https://github.com/takuji31/NSDate-TNSDateInitializer"
  s.license      = 'MIT'
  s.author             = { "Takuji Nishibayashi" => "takuji31@gmail.com" }
  s.source       = { :git => "https://github.com/takuji31/NSDate-TNSDateInitializer.git", :tag => "0.0.1" }
  s.social_media_url = 'https://twitter.com/takuji31'
  s.requires_arc = true

  s.source_files = 'Classes'
  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
end
