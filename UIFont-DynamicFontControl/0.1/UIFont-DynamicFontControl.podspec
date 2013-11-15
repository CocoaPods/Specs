Pod::Spec.new do |s|
  s.name = 'UIFont-DynamicFontControl'
  s.platform = :ios
  s.version = '0.1'
  s.summary = 'This category is meant to help with using the Dynamic Text sizes introduced in iOS7'
  s.author = {
    'Michael Kral' => 'me@mkr.al'
  }
  s.homepage = 'https://github.com/mkral/UIFont-DynamicFontControlDemo'
  s.license = 'MIT'
  s.source = {
    :git => 'https://github.com/mkral/UIFont-DynamicFontControlDemo.git',
    :tag => '0.1'
  }
  s.source_files = 'UIFont-DynamicFontControl/*.{h,m}'
end