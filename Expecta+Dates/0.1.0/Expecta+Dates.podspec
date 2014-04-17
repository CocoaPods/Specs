Pod::Spec.new do |s|
  s.name             = "Expecta+Dates"
  s.version          = "0.1.0"
  s.summary          = "Date matches for Expecta"
  s.description      = "Adds matchers to Expecta for comparing dates"
  s.homepage         = "https://github.com/foulkesjohn/Expecta-Dates"
  s.license          = 'MIT'
  s.author           = { "John Foulkes" => "foulkes_john@hotmail.com" }
  s.source           = { :git => "https://github.com/foulkesjohn/Expecta-Dates.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/jfoulkes'

  s.source_files = 'Classes'
  s.requires_arc = true
  s.source_files = 'Classes'
  s.frameworks   = 'Foundation', 'XCTest'
  s.dependency 'Expecta', "~> 0.3"
  s.platform     = :ios, '6.0'
end
