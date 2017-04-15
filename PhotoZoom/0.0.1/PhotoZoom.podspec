Pod::Spec.new do |s|
  s.name     = 'PhotoZoom'
  s.version  = '0.0.1'
  s.license  = { :type => 'BSD', :file => 'license.txt' }
  s.summary  = 'iOS project which closely mimics the behavior of the Apple Photos app.'
  s.homepage = 'https://github.com/brennanMKE/PhotoZoom'
  s.author   = { "Brennan Stehling" => "brennan@smallsharptools.com" }
  s.source   = { :git => 'https://github.com/brennanMKE/PhotoZoom.git',
                  :commit => "e651a4062fb84d69a316b197acfb85bf6f517fd1" }
  s.source_files = 'PhotoZoom/PZPagingScrollView.{h,m}' ,'PhotoZoom/PZPhotoView.{h,m}' 
  s.platform     = :ios, '4.0'
  s.frameworks   = "UIKit"
  s.requires_arc = true
end
