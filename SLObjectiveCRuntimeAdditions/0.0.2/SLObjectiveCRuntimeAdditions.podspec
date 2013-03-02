Pod::Spec.new do |s|
  s.name         = "SLObjectiveCRuntimeAdditions"
  s.version      = "0.0.2"
  s.summary      = "Objc runtime additions."
  s.homepage     = "https://github.com/OliverLetterer/SLObjectiveCRuntimeAdditions"

  s.license      = 'MIT'

  s.author       = { "Oliver Letterer" => "oliver.letterer@gmail.com" }

  s.source       = { :git => "https://github.com/OliverLetterer/SLObjectiveCRuntimeAdditions.git", :tag => s.version }
  s.platform     = :ios, '5.0'

  s.source_files = 'SLObjectiveCRuntimeAdditions', 'SLObjectiveCRuntimeAdditions/*.{h,m}'

  s.requires_arc = true
  s.frameworks = 'Foundation'
end
