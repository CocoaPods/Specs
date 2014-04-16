Pod::Spec.new do |s|
  s.name         = 'YYHRequest'
  s.version      = '0.0.2'
  s.license      = 'MIT'
  s.summary      = 'Simple and lightweight class for loading asynchronous HTTP requests.'
  s.homepage     = 'https://github.com/angelodipaolo/YYHRequest'
  s.author       = { 'Angelo Di Paolo' => 'angelod101@gmail.com' }
  s.social_media_url = 'http://twitter.com/angelodipaolo'
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.source       = { :git => 'https://github.com/angelodipaolo/YYHRequest.git', :tag => '0.0.2' }
  s.source_files =  'YYHRequest/Classes/YYHRequest/**/*.{h,m}'

  s.subspec 'JSON' do |ss|
    ss.source_files = 'YYHRequest/Classes/YYHJSONRequest/**/*.{h,m}', 'YYHRequest/Classes/YYHRequest/**/*.{h,m}'
  end
  s.requires_arc = false
end
