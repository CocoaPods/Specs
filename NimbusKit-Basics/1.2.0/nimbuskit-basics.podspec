Pod::Spec.new do |s|
  s.name         = "NimbusKit-Basics"
  s.version      = "1.2.0"
  s.license      =  { :type => 'BSD' }
  s.summary      = "One file, plenty of basics."
  s.description  = <<-DESC
                   A single header file, `NimbusKitBasics.h`, designed to be dropped into any source code or
                   library. Within, you'll find plenty of common app-development goodies.
                   DESC
  s.homepage     = "https://github.com/nimbuskit/basics"
  s.author             = { "Jeff Verkoeyen" => "jverkoey@gmail.com" }
  s.social_media_url = "http://twitter.com/featherless"
  s.requires_arc = true
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'
  s.source       = { :git => "https://github.com/nimbuskit/basics.git", :tag => "1.2.0" }
  s.source_files  = 'src'
  s.public_header_files = 'src/NimbusKitBasics.h'
end
