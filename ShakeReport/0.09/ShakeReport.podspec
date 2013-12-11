Pod::Spec.new do |s|
  s.name     = 'ShakeReport'
  s.version  = '0.09'
  s.license  = 'MIT'
  s.summary  = 'An open source bug report, easy to use! Shake to report anything.'
  s.homepage = 'https://github.com/jayztemplier/ShakeReport.git'
  s.authors  = { 'Jeremy Templier' => 'templier.jeremy@gmail.com' }
  s.source   = { :git => 'https://github.com/jayztemplier/ShakeReport.git', :tag => '0.09' }
  s.source_files = 'ShakeReport/Library/*.{h,m}'
  s.requires_arc = true

  s.dependency	'JSONKit', '>= 1.5pre'
  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'QuartzCore', 'MessageUI'
end