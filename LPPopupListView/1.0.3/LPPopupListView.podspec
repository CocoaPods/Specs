Pod::Spec.new do |s|
  s.name         = "LPPopupListView"
  s.version      = "1.0.3"
  s.summary      = "LPPopupListView is custom popup component for iOS with table for single or multiple selection."
  s.homepage     = "https://github.com/luka1995/LPPopupListView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Luka Penger' => 'luka.penger@gmail.com' }
  s.source       = { :git => "https://github.com/luka1995/LPPopupListView.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.source_files = 'LPPopupListView/**/*.{h,m}'
  s.resources    = 'LPPopupListView/**/Images/*.png'
  s.frameworks    = "CoreLocation","AVFoundation"
  s.requires_arc = true
end