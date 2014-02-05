Pod::Spec.new do |s|
  s.name         = "SKInputClass"
  s.version      = "1.4"
  s.summary      = "SKInputClass provides simplest way to add 'Done' button to numeric keyboard"
  s.homepage     = "https://github.com/SunilSpaceo/SKInputClass"
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "SunilSpaceo" => "sunil@spaceotechnologies.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => 'https://github.com/SunilSpaceo/SKInputClass.git', :tag => '1.4' }
  s.source_files  = 'SKInput/*.{h,m}'
  s.resources = "SKInput/*.png"
end
