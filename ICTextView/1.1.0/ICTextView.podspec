Pod::Spec.new do |s|
  s.name         = 'ICTextView'
  s.version      = '1.1.0'
  s.summary      = 'UITextView subclass with optimized support for string/regex search and highlighting.'

  s.description  = <<-DESC
  **ICTextView** is a UITextView subclass. Features:

  * Support for string and regex search and highlighting
  * Highly customizable
  * Doesn't use delegate methods (you can still implement your own)
  * Methods to account for contentInsets in iOS 7
  * Workarounds for many known iOS 7 UITextView bugs
  DESC

  s.homepage     = 'https://github.com/Exile90/ICTextView'
  s.screenshots  = 'https://github.com/Exile90/ICTextView/raw/master/screenshot.png'

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Ivano Bilenchi' => 'exile@live.it' }

  s.platform     = :ios, '4.0'
  s.source       = { :git => 'https://github.com/Exile90/ICTextView.git', :tag => s.version.to_s }

  s.public_header_files = 'ICTextView/*.h'
  s.source_files  = 'ICTextView/*.{h,m}'
  s.exclude_files = 'screenshot.png', 'ICTextViewExample', 'ICTextViewExample.xcodeproj'

  s.frameworks = 'UIKit', 'QuartzCore'
  s.requires_arc = true
end
