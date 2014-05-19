Pod::Spec.new do |s|
  s.name         = "CADRACSwippableCell"
  s.version      = "0.0.1"
  s.summary      = "Swippable CollectionView cells made with Reactive Cocoa"

  s.homepage     = "https://github.com/TopicSo/CADRACSwippableCell"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "Joan Romano" => "joanromano@gmail.com" }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source       = { :git => "https://github.com/TopicSo/CADRACSwippableCell.git", :tag => "0.0.1" }
  s.source_files  = 'Source'
  s.dependency 'ReactiveCocoa', '~> 2.2'

end
