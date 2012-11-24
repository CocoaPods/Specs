Pod::Spec.new do |s|
  s.name         = "WorkflowSchema"
  s.version      = "0.1.0"
  s.summary      = "An iOS framework which allows you to define app workflows in XML."
  s.homepage     = "https://github.com/CRedit360/WorkflowSchema"
  s.license      = 'MIT'
  s.author       = { "Simon Booth" => "simon.booth@credit360.com" }
  s.source       = { :git => "https://github.com/CRedit360/WorkflowSchema.git", :tag => "0.1.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'WorkflowSchema/Code'
  s.resources = 'WorkflowSchema/*.lproj/WorkflowSchema.strings'
  s.requires_arc = true
end
