Pod::Spec.new do |s|
  s.name         = 'DSGraphicsKit'
  s.version      = '1.0'
  s.license      = 'MIT'
  s.summary      = 'Utilties for common and advanced graphics operations.'
  s.description  = <<-DESC
                    Utilities for common and advanced graphics operations.

                    DSGraphicsKit provides support to quickly perform the following operations:

                    * Images:
                      - Create icons with fills, glows and shadows from the alpha channel of an image.
                      - Resize with corner rounding.
                      - Render a layer to an image.
                    * Views:
                      - Add a 3d rotation along the y axis.
                      - Add a reflection.
                    * Animations:
                      - Add a pop up animation to a layer.
                   DESC
  s.homepage     = 'https://github.com/Discontinuity-srl/DSGraphicsKit'
  s.author       = { 'Fabio A. Pelosin' => 'fabio@discontinuity.it' }
  s.source       = { :git => 'https://github.com/Discontinuity-srl/DSGraphicsKit.git', :tag => '1.0' }
  s.platform     = :ios, '4.0'
  s.source_files = 'Classes'
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end
