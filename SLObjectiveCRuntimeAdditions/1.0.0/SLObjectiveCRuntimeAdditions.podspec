Pod::Spec.new do |s|
  s.name         = "SLObjectiveCRuntimeAdditions"
  s.version      = "1.0.0"
  s.summary      = "Objc runtime additions."
  s.homepage     = "https://github.com/OliverLetterer/SLObjectiveCRuntimeAdditions"

  s.license      = 'MIT'

  s.author       = { "Oliver Letterer" => "oliver.letterer@gmail.com" }

  s.source       = { :git => "https://github.com/OliverLetterer/SLObjectiveCRuntimeAdditions.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'

  s.source_files  = 'SLObjectiveCRuntimeAdditions'
  s.exclude_files = 'SLObjectiveCRuntimeAdditions/SLObjcRuntimeAdditionsWithoutARC.*'

  s.subspec 'no-arc' do |sp|
    sp.source_files = 'SLObjectiveCRuntimeAdditions/SLObjcRuntimeAdditionsWithoutARC.*'
    sp.requires_arc = false
  end

  s.requires_arc = true
  s.frameworks = 'Foundation'
end
