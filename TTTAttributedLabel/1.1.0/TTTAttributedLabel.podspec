Pod::Spec.new do |s|
  s.name     = 'TTTAttributedLabel'
  s.version  = '1.1.0'
  s.platform = :ios
  s.summary  = 'A drop-in replacement for UILabel that supports NSAttributedStrings.'
  s.homepage = 'https://github.com/mattt/TTTAttributedLabel'
  s.author   = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/mattt/TTTAttributedLabel.git', :tag => '1.1.0' }

  s.description = "TTTAttributedLabel is a drop-in replacement for UILabel that supports NSAttributedStrings. " \
                  "NSAttributedString is pretty rad. When it was ported into iOS 4 from Mac OS, iPhone developers " \
                  "everywhere rejoiced. Unfortunately, as of iOS 4 none of the standard controls in UIKit support it. " \
                  "Bummer. TTTAttributedLabel was created to be a drop-in replacement for UILabel, that provided a " \
                  "simple API to styling text with NSAttributedString while remaining performant. As a bonus, it also " \
                  "supports link embedding, both automatically with UIDataDetectorTypes and manually by specifying a " \
                  "range for a URL, address, phone number, or event."

  s.source_files = 'TTTAttributedLabel.{h,m}'
end
