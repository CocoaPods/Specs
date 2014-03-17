Pod::Spec.new do |s|
  s.name = 'MFStoryboardPushSegue'
  s.version = '1.0'
  s.license = 'BSD'
  s.summary = 'UIStoryboardPushSegue for use outside a navigation controller'
  s.homepage = 'https://github.com/MentallyFriendly/MFStoryboardPushSegue'
  s.authors = { 'Kyle Fuller' => 'inbox@kylefuller.co.uk' }
  s.source = { :git => 'https://github.com/MentallyFriendly/MFStoryboardPushSegue.git', :tag => '1.0' }
  s.requires_arc = true
  s.platform = :ios, '7.0'
  s.source_files = '*.{h,m}'
  s.frameworks = 'UIKit', 'QuartzCore'
end

