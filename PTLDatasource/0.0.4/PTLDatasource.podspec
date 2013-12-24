Pod::Spec.new do |s|
  s.name         = "PTLDatasource"
  s.version      = "0.0.4"
  s.summary      = "Helpers to lighten your view controllers."
  s.homepage     = "https://github.com/PearTreeLabs/PTLDatasource"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Brian Partridge" => "brianpartridge@gmail.com" }
  s.source       = { :git => "https://github.com/PearTreeLabs/PTLDatasource.git", :tag => "0.0.4" }
  s.requires_arc = true
  s.platform     = :ios, '6.0'
  
  s.subspec 'Core' do |ss|
    ss.source_files = 'PTLDatasource/*.{h,m}'
    ss.exclude_files = 'PTLDatasource/*Fetch*.{h,m}'
    ss.frameworks = 'UIKit'
  end
  
  s.subspec 'Fetching' do |ss|
    ss.dependency 'PTLDatasource/Core'
    ss.source_files = 'PTLDatasource/*Fetch*.{h,m}'
    ss.frameworks = 'CoreData'
  end
  
end
