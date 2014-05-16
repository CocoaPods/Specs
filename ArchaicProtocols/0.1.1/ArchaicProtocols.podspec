#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "ArchaicProtocols"
  s.version          = "0.1.1"
  s.summary          = "NSUURLProtocol wrappers for archaic protocols."
  s.description      = <<-DESC
                       Currently supported:
                       * QOTD
                       
                       Planned protocol support:

                       * Echo
                       * Finger
                       * Gopher
                       DESC
  s.homepage         = "https://github.com/mcroydon/ArchaicProtocols"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
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
