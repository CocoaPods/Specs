Pod::Spec.new do |s|
  s.name             = "SAActionBlocks"
  s.version          = "0.0.4"
  s.summary          = "A simple class that adds timed delay blocks to your code."
  s.homepage         = "https://github.com/synappsdev/SAActionBlocks"
  s.license          = { :type => 'MIT', :file => "LICENSE" }
  s.author           = { "Toby Herbert" => "support@synappsdev.co.uk" }
  s.source           = { :git => "https://github.com/synappsdev/SAActionBlocks.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/synappsdev'
  s.requires_arc = true
  s.source_files = 'SAActionBlocks'
  s.public_header_files = 'SAActionBlocks/*.h'
end
