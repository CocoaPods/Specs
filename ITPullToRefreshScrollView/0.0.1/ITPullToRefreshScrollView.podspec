Pod::Spec.new do |s|
  s.name = 'ITPullToRefreshScrollView'
  s.version = '0.0.1'
  s.platform = :osx, '10.8'
  s.license = 'MIT'
  s.summary = 'ITPullToRefreshScrollView is a subclass of NSScrollView which allows iOS 7 style refreshing by pulling.'
  s.author  = {
    'Ilija Tovilo' => 'support@ilijatovilo.ch'
  }
  s.source = {
    :git => 'https://github.com/iluuu1994/ITPullToRefreshScrollView.git',
    :commit => '024f760638cdce0a0211c833982ffd346e069fec',
    :submodules => 'true' 
  }
  s.source_files = ['Modules/ITProgressIndicator/ITProgressIndicator/Classes/*{h,m}', 'Modules/NSBKeyframeAnimation/NSBKeyframeAnimation/Classes/NSBKeyframeAnimation/**', 'ITPullToRefreshScrollView/Classes/*{h,m}']
  s.requires_arc = true
  s.homepage = 'https://github.com/iluuu1994/ITPullToRefreshScrollView'
end
