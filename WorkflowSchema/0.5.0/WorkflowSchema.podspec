Pod::Spec.new do |s|
  s.name         = "WorkflowSchema"
  s.version      = "0.5.0"
  s.summary      = "An iOS framework which allows you to define app workflows in XML."
  s.homepage     = "https://github.com/CRedit360/WorkflowSchema"
  s.license      = 'MIT'
  s.author       = { "Simon Booth" => "simon.booth@credit360.com" }
  s.source       = { :git => "https://github.com/CRedit360/WorkflowSchema.git", :tag => "0.5.0" }
  s.platform     = :ios, '5.0'
  s.requires_arc = true
  
  s.preferred_dependency = 'Core'
  
  s.subspec 'All' do |ss|
    ss.dependency 'WorkflowSchema/Core'
    ss.dependency 'WorkflowSchema/DTCoreText'
  end
  
  s.subspec 'Core' do |ss|
    ss.source_files = 'WorkflowSchema/Code'
  end
  
  s.subspec 'DTCoreText' do |ss|
    ss.source_files = 'WorkflowSchema/Modules/WorkflowSchema+DTCoreText/Code'
    ss.dependency 'DTCoreText', '~> 1.0'
  end
end
