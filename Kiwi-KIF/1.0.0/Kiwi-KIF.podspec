Pod::Spec.new do |s|

  s.name         = "Kiwi-KIF"
  s.version      = "1.0.0"
  s.summary      = "Allows to write KIF integration tests using Kiwi framework"
  s.homepage     = "https://github.com/garnett/Kiwi-KIF"
  s.license      = 'MIT'
  s.author       = { "Denis Lebedev" => "d2.lebedev@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/garnett/Kiwi-KIF.git", :tag => "1.0.0" }
  s.source_files  = 'src'
  s.requires_arc = true

  s.framework = 'SenTestingKit'
  s.dependency 'Kiwi', '~>2.2.3'
  s.dependency 'KIF', '~> 2.0.0'
end
