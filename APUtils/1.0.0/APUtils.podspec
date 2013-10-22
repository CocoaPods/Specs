Pod::Spec.new do |s|
  s.name         = "APUtils"
  s.version      = "1.0.0"
  s.summary      = "Collection of helpful categories for base obj-c classes."
  s.homepage     = "https://github.com/andrei512/APUtils"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "andrei512" => "puni.andrei23@gmail.com" }
  s.source       = { :git => "https://github.com/andrei512/APUtils.git", :tag => "1.0.0" }
  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.dependency 'ReactiveCocoa'
  s.dependency 'MAObjCRuntime'
end
