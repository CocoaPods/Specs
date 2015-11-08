Pod::Spec.new do |s|
  s.name         = "NimbusKit-Basics"
  s.version      = "1.2.3"
  s.license      =  { :type => 'Apache 2.0' }
  s.summary      = "One file, plenty of basics."
  s.description  = <<-DESC
                   A single header file, `NimbusKitBasics.h`, designed to be dropped into any source code or
                   library. Within, you'll find plenty of common app-development goodies.
                   DESC
  s.homepage     = "https://github.com/nimbuskit/basics"
  s.author             = { "Jeff Verkoeyen" => "jverkoey@gmail.com" }
  s.social_media_url = "http://twitter.com/featherless"
  s.requires_arc = true
  s.platform = :ios, '6.0'
  s.source       = { :git => "https://github.com/nimbuskit/basics.git", :tag => "1.2.3" }
  s.source_files  = 'src'
  s.public_header_files = 'src/NimbusKitBasics.h'
end
