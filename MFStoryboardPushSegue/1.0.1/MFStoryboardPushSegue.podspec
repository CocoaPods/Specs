Pod::Spec.new do |s|
  s.name = 'MFStoryboardPushSegue'
  s.version = '1.0.1'
  s.license = 'BSD'
  s.summary = 'UIStoryboardPushSegue for use outside a navigation controller'
  s.homepage = 'https://github.com/MentallyFriendly/MFStoryboardPushSegue'
  s.authors = { 'Kyle Fuller' => 'inbox@kylefuller.co.uk' }
  s.source = { :git => 'https://github.com/MentallyFriendly/MFStoryboardPushSegue.git', :tag => "#{s.version}" }
  s.requires_arc = true
  s.platform = :ios, '6.0'
  s.source_files = '*.{h,m}'
  s.frameworks = 'UIKit', 'QuartzCore'
end

