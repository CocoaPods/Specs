Pod::Spec.new do |s|
  s.name         = "iOS-Extensions"
  s.version      = "0.0.3"
  s.summary      = "iOS Extensions that make life easier :)."
  s.homepage     = "https://github.com/mglagola/iOS-Extensions"
  s.license      = { :type => 'MIT', :file => 'License.txt' }
  s.author       = { "Mark Glagola" => "mark.glagola@gmail.com" }
  s.source       = { :git => "https://github.com/mglagola/iOS-Extensions.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}', 'Categories/*.{h,m}'
  s.requires_arc = true
  s.frameworks = 'CoreData'
end
