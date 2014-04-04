Pod::Spec.new do |s|
  s.name         = "OcticonsIOS"
  s.version      = "0.0.2"
  s.license      = { :type => 'apache', :file => 'LICENSE' }
  s.summary      = "Add GitHub's Octions to your project"
  s.homepage     = "https://github.com/jacksonh/OcticonIOS"
  s.author       = { "Jackson Harper" => "jacksonh@syntaxtree.com" }
  s.source = {
    :git => 'https://github.com/jacksonh/OcticonsIOS.git',
    :tag => 'v0.0.2'
  }
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.source_files = 'OcticonsIOS/*.{h,m}'
  s.exclude_files = 'OcticonsIOS/SNTX*.{h,m}', 'OcticonsIOS/main.m'
  s.resources = "OcticonsIOS/octicons.ttf"
  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics'
  s.requires_arc = true
end