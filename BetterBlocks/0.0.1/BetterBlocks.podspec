Pod::Spec.new do |s|
  s.name     = 'BetterBlocks'
  s.version  = '0.0.1'
  s.license  = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.summary  = 'Completion and Error blocks for NSURLConnection'
  s.homepage = 'https://github.com/neilco/BetterBlocks'
  s.author   = { 'Neil Cowburn' => 'neilco@gmail.com' }
  s.source   = { :git => 'https://github.com/neilco/BetterBlocks.git',
                 :tag => '0.0.1' }
  s.source_files = 'NSURLConnection+BetterBlocks.{h,m}'
	
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
end