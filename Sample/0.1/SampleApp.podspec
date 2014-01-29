Pod::Spec.new do |s|
  s.name         = "SampleApp"
  s.version      = "0.1"
  s.summary      = "My First App"
  s.homepage     = ""

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Jigar Mistry" => "jigar@spaceotechnologies.com" }
  s.source       = { 
    :git => "https://github.com/jigar-paceo/sample-pod.git", 
    :tag => "0.1"
  }

  s.platform     = :ios, '4.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end
