Pod::Spec.new do |s|
  s.name         = "ADTickerLabel"
  s.version      = "0.66"
  s.summary      = "ADTickerLabel An objective-c UIView which provide a mechanism to show numbers with rolling effect, like in counter."
  s.description  = <<-DESC
                    ADTickerLabel An objective-c UIView which provide a mechanism to show numbers with rolling effect, like in counter.
                   DESC
  s.homepage     = "https://github.com/Antondomashnev"
  s.author       = { 'Anton Domashnev' => 'antondomashnev@gmail.com' }
  s.source       = { :git => "https://github.com/Antondomashnev/ADTickerLabel.git", :tag => s.version.to_s}
  s.platform     = :ios
  s.source_files = '*.{h,m}'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.framework    = 'CoreGraphics', 'QuartzCore'
  s.requires_arc = true
end