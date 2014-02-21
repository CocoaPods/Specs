
Pod::Spec.new do |s|
  s.name         = "MurmurHash"
  s.version      = "0.0.1"
  s.summary      = "MurmurHash implementation for Objective-C/iOS"

  s.description  = <<-DESC
                   Objective-C implementation of [MurmurHash](http://en.wikipedia.org/wiki/MurmurHash) based on the official CPP implmentation.
                   DESC

  s.homepage     = "https://github.com/mzsanford/murmurhashforiios"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Amund Tveit" => "amund@atbrox.com", "Matt Sanford" => "matt@mzsanford.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/mzsanford/murmurhashforiios.git", :tag => 'v0.0.1' }

  s.source_files  = 'MurmurHash', 'murmurhashforios/murmurhashforios/*.{h,mm}'

end
