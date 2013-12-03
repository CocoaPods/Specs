Pod::Spec.new do |s|
  s.name             = 'UIFontWDCustomLoader'
  s.version          = '0.1.0'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.summary          = 'An iOS custom font loader'
  s.homepage         = 'https://github.com/daktales/UIFontWDCustomLoader'
  s.author           = { 'Walter Da Col' => 'walter.dacol@gmail.com' }
  s.description      = <<-DESC
                          Allow developers to load custom fonts at runtime. No more plist and no more search for font postscript names.
                          Just drag & drop and use them.
                       DESC
  s.screenshots      = "https://raw.github.com/daktales/UIFontWDCustomLoader/master/Media/Screenshot-iOS7.png"

  s.platform         = :ios, '4.1'
  s.source           = { :git => 'https://github.com/daktales/UIFontWDCustomLoader.git', :tag => s.version.to_s }
  s.source_files     = 'UIFontWDCustomLoader/**/*.{h,m}'
  s.public_header_files = 'UIFontWDCustomLoader/**/*.h'
  s.frameworks       = 'CoreText'
  s.requires_arc     = true
end