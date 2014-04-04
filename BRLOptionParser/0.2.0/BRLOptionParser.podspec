Pod::Spec.new do |s|
  s.name     = 'BRLOptionParser'
  s.version  = '0.2.0'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'A short wrapper for getopt_long(3).'
  s.homepage = 'https://github.com/barrelage/BRLOptionParser'
  s.author   = { 'Stephen Celis' => 'stephen@stephencelis.com' }

  s.source   = {
    :git => 'https://github.com/barrelage/BRLOptionParser.git',
    :tag => 'v0.2.0'
  }

  s.requires_arc = true

  s.osx.deployment_target = '10.7'

  s.source_files = 'BRLOptionParser/*.{h,m}'
end
