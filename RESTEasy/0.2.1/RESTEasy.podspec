Pod::Spec.new do |s|
  s.name             = "RESTEasy"
  s.version          = "0.2.1"
  s.summary          = "A dead simple RESTful server that runs INSIDE your iOS/OSX app."
  s.homepage         = "https://github.com/smyrgl/RESTEasy"
  s.license          = 'MIT'
  s.author           = { "John Tumminaro" => "john@tinylittlegears.com" }
  s.source           = { :git => "https://github.com/smyrgl/RESTEasy.git", :tag => s.version.to_s }

  s.public_header_files = 'Classes/*.h'
  s.private_header_files = 'Classes/private/*.h'

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.requires_arc = true
  s.frameworks = 'Foundation'

  s.subspec 'core' do |sp|
    sp.source_files = 'Classes/core/*.{h,m}', 'Classes/private/*.{h,m}'
    sp.public_header_files = 'Classes/core/*.h'
    sp.dependency 'GCDWebServer', '~> 2.4'
    sp.dependency 'InflectorKit', '~> 0.0.1'
  end

  s.subspec 'sqlite' do |sp|
    sp.source_files = 'Classes/sqlite/*.{h,m}'
    sp.public_header_files = 'Classes/sqlite/*.h'
    sp.dependency 'RESTEasy/core'
    sp.dependency 'FMDB/standalone', '~> 2.2'
  end
end
