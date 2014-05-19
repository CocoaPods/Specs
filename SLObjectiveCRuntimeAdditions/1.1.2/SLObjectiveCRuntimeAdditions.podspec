Pod::Spec.new do |s|
  s.name                  = "SLObjectiveCRuntimeAdditions"
  s.version               = "1.1.2"
  s.summary               = "Objc runtime additions."
  s.homepage              = "https://github.com/OliverLetterer/SLObjectiveCRuntimeAdditions"
  s.license               = 'MIT'
  s.author                = { "Oliver Letterer" => "oliver.letterer@gmail.com" }
  s.source                = { :git => "https://github.com/OliverLetterer/SLObjectiveCRuntimeAdditions.git", :tag => s.version.to_s }
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.6'
  s.source_files          = 'SLObjectiveCRuntimeAdditions'
  s.requires_arc          = true
  s.frameworks            = 'Foundation'
end
