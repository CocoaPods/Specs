Pod::Spec.new do |s|
  s.name         = "UIView+HierarchicalDrawing"
  s.version      = "0.1.0"
  s.summary      = "Draw UIView hierarchy in any UIGraphicsContext manually, for crisp rendering of PDFs from views in iOS"

  s.description  = <<-DESC
                   This library traverses a UIView hierarchy and calls drawRect directly, with various tweaks along the way.
                   
                   The upside is that drawing calls are directly passed to the current UIGraphicsContext, which allows e.g
                   generation of high-quality PDFs directly from your UIView drawing code.
                   
                   Please see the README for an example.
                   DESC

  s.homepage     = "https://github.com/mruegenberg/uiview-hierarchical-drawing"
  s.screenshots  = "https://raw.github.com/mruegenberg/uiview-hierarchical-drawing/gh-pages/screenshot.png"

  s.license      = 'MIT'

  s.author       = { "Marcel Ruegenberg" => "gh@dustlab.com" }

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/mruegenberg/uiview-hierarchical-drawing.git", :tag => "0.1.0" }

  s.source_files  = 'UIView+HierarchicalDrawing.{h,m}'

  s.public_header_files = 'UIView+HierarchicalDrawing.h'

  s.frameworks = 'UIKit'

  s.requires_arc = true

end
