Pod::Spec.new do
  name     'TTTAttributedLabel'
  version  '0.10.0'
  summary  'A drop-in replacement for UILabel that supports NSAttributedStrings'
  homepage 'https://github.com/samsoffes/ssziparchive'
  author   'Mattt Thompson' => 'm@mattt.me'
  source   :git => 'https://github.com/samsoffes/ssziparchive.git',
           :tag => '0.1.0'

  description "TTTAttributedLabel is a drop-in replacement for UILabel that supports NSAttributedStrings. " \
              "NSAttributedString is pretty rad. When it was ported into iOS 4 from Mac OS, iPhone developers everywhere rejoiced. Unfortunately, as of iOS 4 none of the standard controls in UIKit support it. Bummer. "\
              "TTTAttributedLabel was created to be a drop-in replacement for UILabel, that provided a simple API to styling text with NSAttributedString while remaining performant. As a bonus, it also supports link embedding, both automatically with UIDataDetectorTypes and manually by specifying a range for a URL, address, phone number, or event."

  source_files 'TTTAttributedLabel.{h,m}'
end
