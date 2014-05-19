Pod::Spec.new do |s|
  s.name             = "DBGHTMLEntities"
  s.version          = "0.2.0"
  s.summary          = "Easily Decode/Encode HTML entity strings (e.g. &amp;)"
  s.description      = <<-DESC
                       Easily Decode/Encode HTML entity strings (e.g. &amp;). Tested, and with a sexy LICENSE.
                       DESC
  s.homepage         = "https://github.com/dbgrandi/DBGHTMLEntities"
  s.screenshots      = "http://i.imgur.com/3qAOJig.gif"
  s.license          = 'MIT'
  s.author           = { "David Grandinetti" => "dave@wegoto12.com" }
  s.source           = { :git => "https://github.com/dbgrandi/DBGHTMLEntities.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/dbgrandi'

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'Classes'
  s.private_header_files = "Classes/**/*-Private.h"
  s.public_header_files = 'Classes/**/*.h'
end
