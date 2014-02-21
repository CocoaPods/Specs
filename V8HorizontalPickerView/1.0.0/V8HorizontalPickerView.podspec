Pod::Spec.new do |s|
  s.name         = "V8HorizontalPickerView"
  s.version      = "1.0.0"
  s.summary      = "A horizontal UIPickerView control for iOS."

  s.homepage     = "https://github.com/veader/V8HorizontalPickerView"
  s.author       = { "Shawn Veader" => "shawn@veader.org" }
  s.license      = { :type => 'zlib/libpng', :file => 'LICENSE' }

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source       = { :git => "https://github.com/veader/V8HorizontalPickerView.git", :tag => '1.0.0' } # :commit => "3c319149c0675f9fbafa30e4184339a20c1ad811" }
  s.source_files = 'Classes', '*.{h,m}'
  s.public_header_files = '*.h'

end
