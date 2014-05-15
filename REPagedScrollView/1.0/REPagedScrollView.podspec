Pod::Spec.new do |s|
  s.name        = 'REPagedScrollView'
  s.version     = '1.0'
  s.authors     = { 'Roman Efimov' => 'romefimov@gmail.com' }
  s.homepage    = 'https://github.com/romaonthego/REPagedScrollView'
  s.summary     = 'Paged UIScrollView with an embedded UIPageControl.'
  s.source      = { :git => 'https://github.com/romaonthego/REPagedScrollView.git',
                    :tag => '1.0' }
  s.license     = { :type => "MIT", :file => "LICENSE" }

  s.platform = :ios, '5.0'
  s.requires_arc = true
  s.source_files = 'REPagedScrollView'
  s.public_header_files = 'REPagedScrollView/*.h'

  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'QuartzCore'
end
