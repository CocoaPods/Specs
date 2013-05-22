Pod::Spec.new do |s|
  s.name         = "MGCalendar"
  s.version      = "0.0.1"
  s.summary      = "iOS Calendar that was made to be customized."
  s.homepage     = "https://github.com/mglagola/MGCalendar"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Mark Glagola" => "mark.glagola@gmail.com" }
  s.source       = { :git => "https://github.com/mglagola/MGCalendar.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = 'MGCalendar/Views/*', 'MGCalendar/Categories/*'
  s.frameworks = 'QuartzCore'
  s.requires_arc = true
end
