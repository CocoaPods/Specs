Pod::Spec.new do |s|
  s.name         = "DCDataForm"
  s.version      = "0.0.1"
  s.summary      = "An extension to DCDataViews to make creating forms simpler."
  s.homepage     = "https://github.com/austiniam/DCDataForm"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Austin Cherry" => "chillingwithim@gmail.com" }
  s.source       = { :git => "https://github.com/austiniam/DCDataForm.git", :tag => "0.0.1" }
  s.ios.deployment_target = '5.0'
  s.source_files = '*.{h,m}'
  s.public_header_files = '*.h'
  s.requires_arc = true
  s.dependency 'DCDataViews'

  s.subspec 'Items' do |ss|
    ss.source_files = 'Items/*.{h,m}'
  end

  s.subspec 'Cells' do |ss|
    ss.source_files = 'Cells/*.{h,m}'
    ss.dependency 'DCDataForm/Items'
  end
end