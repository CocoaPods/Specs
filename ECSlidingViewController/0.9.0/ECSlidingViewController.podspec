Pod::Spec.new do |s|
  s.name         =  'ECSlidingViewController'
  s.version      =  '0.9.0'
  s.license      =  'MIT'
  s.summary      =  'View controller container that presents its child view controllers in two sliding layers. Inspired by the Path 2.0 and Facebook iPhone apps.'
  s.description  =  'ECSlidingViewController is a view controller container that presents its child view controllers in two layers. It provides functionality for sliding the top view to reveal the views underneath it. This functionality is inspired by the Path 2.0 and Facebook iPhone apps.'
  s.homepage     =  'https://github.com/edgecase/ecslidingviewcontroller'
  s.author       =  { 'Mike Enriquez' => 'mike@enriquez.me' }
  s.source       =  { :git => 'https://github.com/edgecase/ECSlidingViewController.git', :tag => '0.9.0' }
  s.platform     =  :ios
  s.source_files =  'ECSlidingViewController/Vendor/ECSlidingViewController/'
  s.requires_arc =  true
end
