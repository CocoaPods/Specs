Pod::Spec.new do |s|
  s.name         = 'FTFontSelector'
  s.version      = '1.1.0'
  s.summary      = 'A clone of the font selector found in Apple’s iOS Pages app.'
  s.description  = <<-DESC
                    FTFontSelector implements a clone of the font selector that
                    can be found in Apple’s iOS Pages application.

                    **Note**: For now it targets the current iOS 6 look, because
                    we won’t know what Apple’s version in iOS 7 will look like yet.
                   DESC
  s.license      = 'MIT'
  s.author       = { 'Eloy Durán' => 'eloy.de.enige@gmail.com' }
  s.homepage     = 'https://github.com/Fingertips/FTFontSelector'
  s.screenshots  = 'raw.github.com/Fingertips/FTFontSelector/master/Project/Screenshots/iPhone%20Font%20Families.png',
                   'raw.github.com/Fingertips/FTFontSelector/master/Project/Screenshots/iPhone%20Font%20Family%20Members.png',
                   'raw.github.com/Fingertips/FTFontSelector/master/Project/Screenshots/iPad%20Font%20Families%20Small.png',
                   'raw.github.com/Fingertips/FTFontSelector/master/Project/Screenshots/iPad%20Font%20Family%20Members%20Small.png'
  s.source       = { :git => 'https://github.com/Fingertips/FTFontSelector.git', :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.requires_arc = true
  s.frameworks   = 'CoreText'
  s.source_files = 'Classes', 'Classes/Private'
  s.resource     = 'Assets/FTFontSelector.bundle'
  s.public_header_files = 'Classes/*.h'
end
