Pod::Spec.new do |s|
  s.name	= 'SWKeyFrameFold'
  s.version	= '1.0'
  s.summary	= 'KeyFrameFold is a tool to attach to your favourite UIScrollView, it can then be used to hide the UINavigationBar like Safari does on iOS7'
  s.author = {
    'Simon Westerlund' => 's@simonwesterlund.se'
  }
  s.homepage	= 'https://github.com/westerlund/KeyFrameFold'
  s.license	= {:type => "MIT", :file => "LICENSE" }
  s.source = {
    :git => 'https://github.com/westerlund/KeyFrameFold.git',
    :tag => '1.0'
  }
  s.source_files = 'SWKeyFrameFold/*.{h,m}'
  s.platform	= :ios, '6.0'
  s.requires_arc = true
end
