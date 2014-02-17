Pod::Spec.new do |s|
  s.name         = "ECSlidingViewController"
  s.version      = "2.0.0-beta1"
  s.summary      = "View controller container that presents its child view controllers in two sliding layers. Inspired by the Path 2.0 and Facebook iPhone apps."
  s.description  = "ECSlidingViewController is a view controller container that presents its child view controllers in two layers. It provides functionality for sliding the top view to reveal the views underneath it. This functionality is inspired by the Path 2.0 and Facebook iPhone apps."
  s.homepage     = "https://github.com/ECSlidingViewController/ECSlidingViewController"
  s.license      = 'MIT'
  s.author       = { "Mike Enriquez" => "mike@enriquez.me" }
  s.source       = { :git => "https://github.com/ECSlidingViewController/ECSlidingViewController.git", :tag => "2.0.0-beta1" }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'ECSlidingViewController'
end
