Pod::Spec.new do |s|
  s.name     = 'threeMF'
  s.version  = '0.1'
  s.license  = 'MIT'
  s.summary  = 'A generic and extendable ad-hoc networking framework for easy device discovery, capability checking and pattern based RPC communication.'
  s.homepage = 'http://www.threemf.com'
  s.authors  = {
    'Martin Gratzer' => 'mgratzer@threemf.com'
  }
  s.source   = {
    :git => 'https://github.com/mgratzer/threeMF.git',
    :tag => s.version.to_s
  }
  s.source_files = 'threeMF/**/*.{h,m,c}'
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'CFNetwork', 'Security'
  s.osx.deployment_target = '10.7'
  s.osx.frameworks = 'CoreServices', 'Security'
  s.documentation = {
    :html => 'http://threemf.com/documentation/',
    :appledoc => [
      '--project-name', 'threeMF',
      '--ignore',       '"*.m"',
    ]}
end
