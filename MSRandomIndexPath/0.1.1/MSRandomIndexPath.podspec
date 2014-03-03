Pod::Spec.new do |s|

  s.name        = 'MSRandomIndexPath'
  s.version     = '0.1.1'
  s.license     = { :type => "MIT", :file => "LICENSE" }
  s.summary     = 'Returns a random index path valid for one of the arrays you specify.'
  s.homepage    = 'https://github.com/murraysagal/MSRandomIndexPath'
  s.authors     = { 'Murray Sagal' => 'murraysagal@mac.com' }

  s.source              = { :git => 'https://github.com/murraysagal/MSRandomIndexPath.git', :tag => s.version.to_s }
  s.source_files        = 'NSIndexPath+RandomAdditions.{h, m}'

  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.7'

end