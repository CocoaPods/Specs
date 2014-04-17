Pod::Spec.new do |s|
  s.name         = "GCToolkit"
  s.version      = "0.3.2"
  s.summary      = "hex colors, shadows, textfield with appearance apis..."
  s.homepage     = "https://github.com/greycats/GCToolkit"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Rex Sheng" => "shengning@gmail.com" }
  s.source       = { :git => "https://github.com/greycats/GCToolkit.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.source_files = 'Categories/**/*.{h,m}', 'Categories/**/*.{h,m}'
  s.requires_arc = true

  s.subspec 'UIKit' do |ss|
    ss.source_files = 'Categories/UIColor*.{h,m}', 'Categories/UIImage*.{h,m}', 'Widgets/GC{SegmentedControl,TextField}.{h,m}'
  end
  
  s.subspec 'Bubble' do |ss|
    ss.source_files = 'Widgets/RSBubbleView.{h,m}'
  end
  
  # we should turn to SVProgressHUD
  s.subspec 'MBProgressHUD' do |ss|
    ss.dependency 'MBProgressHUD'
    ss.source_files = 'Categories/MB*.{h,m}', 'Categories/UIViewController+HUD.{h,m}'
  end
  
  s.subspec 'RSMenuView' do |ss|
    ss.dependency 'RSMenuView', '~> 1.0'
    ss.dependency 'GCToolkit/UIKit'
    ss.framework = 'QuartzCore'
    ss.source_files = 'Widgets/GC{Avtar,Badge}*.{h,m}'
  end
  
end
