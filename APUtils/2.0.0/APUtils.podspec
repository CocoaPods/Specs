Pod::Spec.new do |s|
  s.name         = "APUtils"
  s.version      = "2.0.0"
  s.summary      = "Collection of helpful categories and magik one liners for iOS/Mac OS development."
  s.homepage     = "https://github.com/andrei512/APUtils"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "andrei512" => "puni.andrei23@gmail.com" }
  s.source       = { :git => "https://github.com/andrei512/APUtils.git", :tag => "2.0.0" }
  s.platform     = :ios, '5.0'

  s.requires_arc = true  
  
  s.subspec 'Foundation' do |ss|
    ss.source_files = 'Classes/Foundation/**/*.{h,m}', 'Classes/APUtils.{h,m}'
  end

  s.subspec 'UIKit' do |ss|
    ss.source_files = 'Classes/UIKit/**/*.{h,m}'

    ss.dependency 'APUtils/Foundation'
  end


end
