Pod::Spec.new do |s|
  s.name         = "STDebugKit"
  s.version      = "0.1.1"
  s.summary      = "Offer access to several debug tools from everywhere."
  s.description  = <<-DESC
                    STDebugKit Allow you to debug your app, even from a device !
                    From every screen you'll have access to a little debug button that could open a debug center.
                    In that center you'll find global tools and context sensitive tools.
                   DESC
  s.homepage     = "https://github.com/iSofTom/STDebugKit"
  s.license      = 'MIT'
  s.author       = { "iSofTom" => "thomas@isoftom.com" }

  s.source       = { :git => "https://github.com/iSofTom/STDebugKit.git", :tag => s.version.to_s }
  s.platform     = :ios, '5.0'

  s.framework  = 'Foundation'
  s.requires_arc = true
  
  s.subspec 'Core' do |core|
    core.source_files = 'STDebugKit/STDebugKit.*', 'STDebugKit/STDebugTool.*', 'STDebugKit/STDebugKitRootViewController.*', 'STDebugKit/STDebugKitModuleSlowAnimations.*', 'STDebugKit/STDebugKitModuleInfos.*', 'STDebugKit/STDebugKitModuleKill.*'
    core.ios.frameworks = 'Foundation', 'UIKit'
    core.prefix_header_contents = <<-PREFIX_HEADER
#ifdef DEBUG
    #define STDebugKitModuleSlowAnimationsEnabled
    #define STDebugKitModuleInfosEnabled
    #define STDebugKitModuleKillEnabled
    
    #define STDebugKitButtonSize 30
	#define STDebugKitButtonColor [UIColor colorWithRed:0.751 green:0.843 blue:0.900 alpha:1.000]

    #import "STDebugKit.h"
#endif
		PREFIX_HEADER
  end
	
	s.subspec 'CoreData' do |sub|
		sub.dependency 'STDebugKit/Core'
		sub.dependency 'MagicalRecord', '~> 2.1'
		sub.source_files = 'STDebugKit/STDebugKitModuleCoreData.*'
		sub.prefix_header_contents = <<-PREFIX_HEADER
#ifdef __OBJC__
	#define MR_SHORTHAND
	#import "CoreData+MagicalRecord.h"
#endif
#ifdef DEBUG
	#define STDebugKitModuleCoreDataEnabled
#endif
		PREFIX_HEADER
		sub.ios.frameworks = 'CoreData'
	end
  
end
