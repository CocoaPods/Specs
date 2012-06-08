Pod::Spec.new do |s|
  s.name     = 'KNMultiItemSelector'
  s.version  = '1.0'
  s.license  = 'MIT'
  s.summary  = 'KNMultiItemSelector is a versatile drop in multiple items selector for iOS projects.'
  s.homepage = 'https://github.com/kentnguyen/KNMultiItemSelector'
  s.author   = { 'Kent Nguyen' => 'nguyen.dmz@gmail.com' }
  s.source   = { :git => 'https://github.com/kentnguyen/KNMultiItemSelector.git', :tag => '1.0' }
  s.platform = :ios
  
  s.source_files = 'KNMultiItemSelector/KNMultiItemSelector.{h,m}', 'KNMultiItemSelector/KNSelectorItem.{h,m}'
  s.resources = "KNMultiItemSelector/Images/*.png"
  s.clean_paths = "Docs", "KNFBFriendSelectorDemo.xcodeproj", "KNFBFriendSelectorDemo", '.gitignore', 'KNMultiItemSelector/SDWebImage'
  
  s.requires_arc = true
  s.dependency 'SDWebImage'
  s.frameworks = 'CoreGraphics', 'ImageIO'
end
