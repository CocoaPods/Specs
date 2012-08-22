Pod::Spec.new do |s|
  s.name     = 'TTTAttributedLabel'
  s.version  = '1.2.0'
  s.platform = :ios
  s.summary  = 'A drop-in replacement for UILabel that supports NSAttributedStrings.'
  s.homepage = 'https://github.com/mattt/TTTAttributedLabel'
  s.author   = { 'Mattt Thompson' => 'm@mattt.me' }
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.source   = { :git => 'https://github.com/mattt/TTTAttributedLabel.git', :tag => '1.2.0' }

  s.description = "TTTAttributedLabel is a drop-in replacement for UILabel that supports NSAttributedStrings. It also supports link embedding, both automatically with UIDataDetectorTypes and manually by specifying a range for a URL, address, phone number, or event."

  s.source_files = 'TTTAttributedLabel.{h,m}'
end
