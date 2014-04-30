Pod::Spec.new do |s|
  s.name         = "NimbusKit-AttributedLabel"
  s.version      = "1.0.0"
  s.license      =  { :type => 'BSD' }
  s.summary      = "UILabel subsitute with Core Text rendering, link detection, and inline images."
  s.description  = <<-DESC
                   A UILabel substitute with data detectors, links, inline images, and Core Text attributes available right out of the box.
                   DESC
  s.homepage     = "https://github.com/nimbuskit/attributedlabel"
  s.author             = { "Jeff Verkoeyen" => "jverkoey@gmail.com" }
  s.social_media_url = "http://twitter.com/featherless"
  s.requires_arc = true
  s.platform = :ios, '6.0'
  s.source       = { :git => "https://github.com/nimbuskit/attributedlabel.git", :tag => "1.0.0" }
  s.source_files  = 'src'
  s.public_header_files = 'src/{NimbusKitAttributedLabel,NIAttributedLabel}.h'
  s.frameworks = 'CoreText', 'CoreGraphics', 'QuartzCore'
end
