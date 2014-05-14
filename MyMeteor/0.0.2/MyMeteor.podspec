Pod::Spec.new do |spec|
    
	spec.name		= 'MyMeteor'
	spec.version	= '0.0.2'
	spec.homepage   = "http://github.com/premosystems/MyMeteor"
	spec.author     = { "Vincil Bishop" => "vincil.bishop@vbishop.com" }
	spec.license	= 'MIT'
	spec.summary	= 'Helper classes for implementing ObjectiveDDP as a Meteor client for iOS.'
	spec.source	= { :git => 'https://github.com/premosystems/MyMeteor.git', :tag => spec.version.to_s }
	spec.requires_arc = true
    
	spec.ios.deployment_target = '7.0'
    
	spec.resource = 'MyMeteor.podspec'
    
	spec.source_files = 'MyMeteor/*.{h,m}'
    
    spec.subspec "Core" do |core|
        core.source_files = 'MyMeteor/Core/*.{h,m}'
        core.ios.dependency 'ObjectiveDDP', '~>0.1.3'
        core.ios.dependency 'MyiOSHelpers/Logic/ThirdPartyHelpers/CocoaLumberjack', '~>0.0.3'
        core.prefix_header_contents = 	'#import "Lumberjack-Default-Log-Level.h"'
    end
    
    spec.subspec "Model" do |model|
        model.source_files = 'MyMeteor/Model/*.{h,m}'
        model.ios.dependency 'MyiOSHelpers/Logic/ThirdPartyHelpers/KeyValueObjectMapping', '~>0.0.3'
        model.ios.dependency 'MyiOSHelpers/Logic/ThirdPartyHelpers/MongoDB', '~>0.0.3'
        model.ios.dependency 'MyiOSHelpers/Logic/Blocks', '~>0.0.3'
        model.ios.dependency 'MyiOSHelpers/Logic/Categories/NSDictionary', '~>0.0.3'
        model.ios.dependency 'Underscore.m', '~>0.2.1'
        model.ios.dependency 'MyMeteor/Core'
        model.prefix_header_contents = '#import "MYMeteorModelObjectBase.h"', '#import "Underscore.h"', '#ifndef _', '#define _ Underscore', '#endif'
    end
    
    spec.subspec "UIKit" do |uikit|
        uikit.source_files = 'MyMeteor/UIKit/*.{h,m}'
        uikit.ios.dependency 'MyiOSViewHelpers', '~>0.0.1'
        uikit.ios.dependency 'MyMeteor/Model'
    end
    
    spec.subspec "Controller" do |controller|
        controller.source_files = 'MyMeteor/Controller/*.{h,m}'
        controller.ios.dependency 'MyMeteor/Model'
    end
    
    spec.subspec "Helpers" do |helpers|
        helpers.source_files = 'MyMeteor/Helpers/*.{h,m}'
        helpers.ios.dependency 'MyMeteor/Core'
        
        helpers.subspec "AutoLogon" do |autologon|
            autologon.source_files = 'MyMeteor/Helpers/AutoLogon/*.{h,m}'
            autologon.ios.dependency 'MyiOSHelpers/Logic/Categories/NSString', '~>0.0.3'
            autologon.ios.dependency 'MyiOSHelpers/Logic/Categories/NSError', '~>0.0.3'
            autologon.ios.dependency 'MyMeteor/Core'
        end
    end
	
end # spec