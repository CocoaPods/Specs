Pod::Spec.new do |s|
  s.name             = "NSString+LevenshteinDistance"
  s.version          = "0.0.1"
  s.summary          = "Levenshtein distance methods for NSString."
  s.description      = <<-DESC
                       Add Levenshtein distance methods to NSString.
                       
                       - http://en.wikipedia.org/wiki/Levenshtein_distance
                       DESC
  s.homepage         = "https://github.com/koyachi/NSString-LevenshteinDistance"
  s.license          = 'MIT'
  s.author           = { "koyachi" => "rtk2106@gmail.com" }
  s.source           = { :git => "https://github.com/koyachi/NSString-LevenshteinDistance.git", :tag => s.version.to_s }

  # s.platform     = :ios, '5.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'
end
