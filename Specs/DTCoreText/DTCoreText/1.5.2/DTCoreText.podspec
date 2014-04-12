Pod::Spec.new do |spec|
  spec.name         = 'DTCoreText'
  spec.version      = '1.5.2'
  spec.platform     = :ios, '4.3'
  spec.license      = 'BSD'
  spec.source       = { :git => 'https://github.com/Cocoanetics/DTCoreText.git', :tag => spec.version.to_s }
  spec.source_files = 'Core/Source/*.{h,m,c}'
  spec.dependency 'DTFoundation/Core', '~>1.2.0'
  spec.dependency 'DTFoundation/UIKit', '~>1.2.0'
  spec.dependency 'DTFoundation/DTHMLParser', '~>1.2.0'
  spec.frameworks   = 'MediaPlayer', 'QuartzCore', 'CoreText', 'CoreGraphics', 'ImageIO'
  spec.requires_arc = true
  spec.homepage     = 'https://github.com/Cocoanetics/DTCoreText'
  spec.summary      = 'Methods to allow using HTML code with CoreText.'
  spec.author       = { 'Oliver Drobnik' => 'oliver@cocoanetics.com' }
  spec.library      = 'xml2'
  spec.xcconfig     = { 'HEADER_SEARCH_PATHS' => '"$(SDKROOT)/usr/include/libxml2"' }
  spec.prefix_header_contents = '#import <CoreText/CoreText.h>'

  spec.pre_install do |pod_representation, library_representation|
    Dir.chdir(pod_representation.root + 'Core/Source/') do
      Dir.glob('*.css') do |css_file|
        system '/usr/bin/xxd', '-i', css_file, css_file + '.c'
      end
    end
  end
end

