#
#  Be sure to run `pod spec lint LPDMvvmKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "LPDMvvmKit"
  s.version      = "0.3.1"
  s.summary      = "mvvm"

  s.description  = <<-DESC
                   a framework of mvvm.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/foxsofter/lpd-mvvm-kit"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "foxsofter" => "foxsofter@gmail.com" }
  s.platform     = :ios, "7.0"

  s.ios.deployment_target = "7.0"

  s.source = { :git => "https://github.com/foxsofter/lpd-mvvm-kit.git", :tag => "v#{s.version}", :submodules => true }

  s.requires_arc = true

  s.subspec 'Additions' do |ss|
    ss.ios.deployment_target = '7.0'
    ss.source_files = 'LPDMvvmKit/Classes/Additions/*.{h,m}'
    ss.dependency 'AFNetworking'
    ss.dependency 'ReactiveCocoa', '2.5'
    ss.dependency 'DateTools'
  end
  s.subspec 'Controls' do |ss|
    ss.ios.deployment_target = '7.0'
    ss.dependency 'LPDMvvmKit/Additions'
    ss.dependency 'SDiPhoneVersion'
    ss.dependency 'Masonry'
    ss.dependency 'TurtleBezierPath'
    ss.source_files = 'LPDMvvmKit/Classes/Controls/*.{h,m}','LPDMvvmKit/Classes/Controls/LPDPopupView/*.{h,m}','LPDMvvmKit/Classes/Controls/LPDRating/*.{h,m}','LPDMvvmKit/Classes/Controls/LPDSegmented/*.{h,m}','LPDMvvmKit/Classes/Controls/KxMenu/*.{h,m}','LPDMvvmKit/Classes/Controls/LPDKeyboardView/*.{h,m}','LPDMvvmKit/Classes/Controls/LPDPlusCrossBarButtonItem/*.{h,m}','LPDMvvmKit/Classes/Controls/LPDAlertView/*.{h,m}','LPDMvvmKit/Classes/Controls/LPDToastView/*.{h,m}'
  end
  s.subspec 'Mvvm' do |ss|
    ss.ios.deployment_target = '7.0'
    ss.dependency 'LPDMvvmKit/Additions'
    ss.dependency 'LPDMvvmKit/Controls'
    ss.dependency 'AFNetworking'
    ss.dependency 'CocoaSecurity'
    ss.dependency 'ReactiveCocoa', '2.5'
    ss.dependency 'ReactiveViewModel'
    ss.dependency 'UICKeyChainStore'
    ss.dependency 'YYModel'
    ss.source_files = 'LPDMvvmKit/Classes/Mvvm/*.{h,m}','LPDMvvmKit/Classes/Mvvm/Services/*.{h,m}','LPDMvvmKit/Classes/Mvvm/Services/LKUserDefaults/*.{h,m}','LPDMvvmKit/Classes/Mvvm/Models/*.{h,m}','LPDMvvmKit/Classes/Mvvm/Models/LKUserDefaults/*.{h,m}','LPDMvvmKit/Classes/Mvvm/ViewControllers/*.{h,m}','LPDMvvmKit/Classes/Mvvm/ViewModels/*.{h,m}','LPDMvvmKit/Classes/Mvvm/Views/*.{h,m}'
  end
end
