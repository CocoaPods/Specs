Pod::Spec.new do |s|
  s.name         = 'RFMarkdownTextView'
  s.version      = '1.0'
  s.summary      = 'A UITextView that is supposed to replicate the comment toolbar in iOctocat (http://ioctocat.com) with auto-insert markdown functionality.'
  s.homepage     = 'https://github.com/rexfinn/RFMarkdownTextView'
  s.screenshots  = 'https://github-camo.global.ssl.fastly.net/da71b43dd3ddd7d76a1b7a43aca1efb9d1ad5854/687474703a2f2f692e696d6775722e636f6d2f4e5570537537462e706e67', 'https://github-camo.global.ssl.fastly.net/bb55d9d330df2a0acde3bcaaf022ec2266bbb27a/687474703a2f2f692e696d6775722e636f6d2f435a514a3662572e706e67'
  s.license      = 'MIT'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Rex Finn' => 'rexcfinn@gmail.com' }
  s.platform     = :ios, '7.0'
  s.source       = { :git => 'https://github.com/rexfinn/RFMarkdownTextView.git', :tag => 'v1.0' }
  s.source_files  = 'RFMarkdownTextView/*'
  s.requires_arc = true
end