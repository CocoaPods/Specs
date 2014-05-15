Pod::Spec.new do |spec|
  spec.name         = 'DTCoreText'
  spec.version      = '1.6.3'
  spec.platform     = :ios, '4.3'
  spec.license      = 'BSD'
  spec.source       = { :git => 'https://github.com/Cocoanetics/DTCoreText.git', :tag => spec.version.to_s }
  spec.source_files = 'Core/Source/*.{h,m,c}'
  spec.dependency 'DTFoundation/Core', '~>1.5.1'
  spec.dependency 'DTFoundation/UIKit', '~>1.5.1'
  spec.dependency 'DTFoundation/DTHTMLParser', '~>1.5.1'
  spec.frameworks   = 'MediaPlayer', 'QuartzCore', 'CoreText', 'CoreGraphics', 'ImageIO'
  spec.requires_arc = true
  spec.homepage     = 'https://github.com/Cocoanetics/DTCoreText'
  spec.summary      = 'Methods to allow using HTML code with CoreText.'
  spec.author       = { 'Oliver Drobnik' => 'oliver@cocoanetics.com' }
  spec.prefix_header_contents = '#import <CoreText/CoreText.h>'
  spec.prepare_command = <<-CMD
     cd Core/Source
     /usr/bin/xxd -i default.css default.css.c
  CMD
end

