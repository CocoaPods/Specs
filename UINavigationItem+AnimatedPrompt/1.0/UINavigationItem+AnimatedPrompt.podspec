Pod::Spec.new do |s|
  s.name         = 'UINavigationItem+AnimatedPrompt'
  s.platform = :ios
  s.version      = '1.0'
  s.summary      = 'Category for UINavigationItem to get a callback after prompt is finished animated.'
  s.author = {
    'Michael Kral' => 'me@mkr.al'
  }
  s.homepage = 'https://github.com/mkral/UINavigationItem-AnimatedPrompt'
  s.license = 'MIT'
  s.source = {
    :git => 'https://github.com/mkral/UINavigationItem-AnimatedPrompt.git',
    :tag => '1.0'
  }
  s.source_files = '*.{h,m}'
end