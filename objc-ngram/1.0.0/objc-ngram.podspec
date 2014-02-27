Pod::Spec.new do |s|
  s.name             = "objc-ngram"
  s.version          = "1.0.0"
  s.summary          = "Rudimentary n-gram search in Objective-C."
  s.description      = <<-DESC
                        Implements a dictionary with full text search n-gram-based functionality.
                       DESC
  s.homepage         = "https://github.com/dblock/objc-ngram"
  s.license          = 'MIT'
  s.author           = { "dblock" => "dblock@dblock.org" }
  s.source           = { :git => "https://github.com/dblock/objc-ngram.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/dblockdotorg'

  s.requires_arc = true

  s.source_files = 'Classes'
end
