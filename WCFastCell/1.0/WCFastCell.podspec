Pod::Spec.new do |s|
  s.name         = "WCFastCell"
  s.version      = "1.0"
  s.summary      = "A faster drop-in replacement for UITableViewCell. Seamless integration with nibs"
  s.description  = <<-DESC
                    WCFastCell automatically draws all UILabels and UIImageViews using Core Graphics providing a better performance on older devices.

                    * Markdown format.
                    * Don't worry about the indent, we strip it!
                   DESC
  s.homepage     = "http://github.com/wczekalski/WCFastCell"
  s.license      = 'MIT'
  s.author       = { "Wojtek Czekalski (wczekalski)" => "me@wczekalski.com" }
  s.source       = { :git => "https://github.com/wczekalski/WCFastCell.git", :tag => "1.0" }

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'Classes/ios/*.{h,m}'

  s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'CoreGraphics', 'UIKit', 'Foundation'
end
