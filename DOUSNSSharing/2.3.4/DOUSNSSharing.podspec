Pod::Spec.new do |s|

  s.name               = 'DOUSNSSharing'
  s.version            = '2.3.4'
  s.summary            = 'SNS OAuth 2 Binding and Sharing'
  s.homepage           = 'https://github.com/douban/DOUSNSSharing'
  s.author             = { 'Douban iOS Developers' => 'ios-dev@douban.com' }
  s.platform           = :ios, '5.0'
  s.source             = {
      :git => 'https://github.com/douban/DOUSNSSharing.git',
      :tag => s.version.to_s
  }
  s.source_files       = 'DOUSNSSharing/DOUSNSSharing/Source/**/*.{h,m}'
  s.prefix_header_file = 'DOUSNSSharing/DOUSNSSharing/DOUSNSSharing-Prefix.pch'
  s.requires_arc       = true
  s.license            = {
      :type => 'Douban Open Source License',
      :file => 'LICENSE'
  }

end
