Pod::Spec.new do |s|
  s.name             = "ArchaicProtocols"
  s.version          = "0.1.3"
  s.summary          = "NSURLProtocol wrappers for archaic protocols."
  s.description      = <<-DESC
                       Currently supported:
                       * Daytime
                       * Echo
                       * Finger
                       * QOTD
                                              
                       Planned protocol support:                    
                       * Gopher
                       DESC
  s.homepage         = "https://github.com/mcroydon/ArchaicProtocols"
  s.license          = 'MIT'
  s.author           = { "Matt Croydon" => "mcroydon@gmail.com" }
  s.source           = { :git => "https://github.com/mcroydon/ArchaicProtocols.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/mc'

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true

  s.source_files = 'Classes'

  s.public_header_files = 'Classes/**/*.h'
end
