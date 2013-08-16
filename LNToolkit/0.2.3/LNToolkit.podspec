Pod::Spec.new do |s|
  s.name         = "LNToolkit"
  s.version      = "0.2.3"
  s.summary      = "hex colors, shadows, textfield with appearance apis..."
  s.homepage     = "https://github.com/lognllc/LNToolkit"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Rex Sheng" => "shengning@gmail.com" }
  s.source       = { :git => "https://github.com/lognllc/LNToolkit.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.source_files = 'Categories/**/*.{h,m}', 'Categories/**/*.{h,m}'
  s.requires_arc = true

  s.subspec 'UIKit' do |ss|
    ss.source_files = 'Categories/UIColor*.{h,m}', 'Categories/UIImage*.{h,m}', 'Widgets/LN{SegmentedControl,TextField}.{h,m}'
  end
  
  s.subspec 'MBProgressHUD' do |ss|
    ss.dependency 'MBProgressHUD'
    ss.source_files = 'Categories/MB*.{h,m}', 'Categories/UIViewController+HUD.{h,m}'
  end
  
  s.subspec 'RSMenuView' do |ss|
    ss.dependency 'RSMenuView', '~> 1.0'
    ss.dependency 'LNToolkit/UIKit'
    ss.source_files = 'Widgets/LN{Avtar,Badge}*.{h,m}'
  end
  
  s.subspec 'AFNetworking' do |ss|
    ss.dependency 'AFNetworking', '~> 1.3'
    ss.source_files = 'Widgets/LN{Image,Remote}View.{h,m}'
  end

end
