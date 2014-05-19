Pod::Spec.new do |spec|

	spec.name		= 'MyiOSHelpers'
	spec.version	= '0.0.1'
	spec.homepage   = "http://github.com/premosystems/MyiOSHelpers"
	spec.author     = { "Vincil Bishop" => "vincil.bishop@vbishop.com" }
	spec.license	= 'MIT'
	spec.summary	= 'A collection of often used but time consuming to recreate logic for iOS.'
	spec.source	= { :git => 'https://github.com/premosystems/MyiOSHelpers.git', :tag => spec.version.to_s }
	spec.requires_arc = true

	spec.ios.deployment_target = '7.0'

	spec.resource = 'MyiOSHelpers.podspec'

	spec.source_files = 'MyiOSHelpers/*.{h,m}'
  
	spec.subspec "Logic" do |logic|
		logic.source_files = 'MyiOSHelpers/Logic/*.{h,m}'
		logic.subspec "ThirdPartyHelpers" do |third_party|
			third_party.source_files = 'MyiOSHelpers/Logic/ThirdPartyHelpers/*.h'
			third_party.subspec "CoreLocation" do |cl|
				
				cl.source_files = 'MyiOSHelpers/Logic/ThirdPartyHelpers/CoreLocation/*.{h,m}'
				cl.ios.framework = 'CoreLocation'
				cl.ios.dependency 'MyiOSHelpers/Logic/Blocks'
				cl.ios.dependency 'MyiOSHelpers/Logic/Categories'
				cl.ios.dependency 'MyiOSHelpers/Logic/Common'
			end
			
			third_party.subspec "CoreBluetooth" do |cb|
				cb.source_files = 'MyiOSHelpers/Logic/ThirdPartyHelpers/CoreBluetooth/*.{h,m}'
				cb.ios.framework = 'CoreBluetooth'
				cb.ios.dependency 'MyiOSHelpers/Logic/Blocks'
				cb.ios.dependency 'MyiOSHelpers/Logic/Categories'
				cb.ios.dependency 'MyiOSHelpers/Logic/Common'
			end
			
			third_party.subspec "MongoDB" do |mongo|
				mongo.source_files = 'MyiOSHelpers/Logic/ThirdPartyHelpers/Mongo/*.{h,m}'
				mongo.ios.dependency 'MyiOSHelpers/Logic/ThirdPartyHelpers/KeyValueObjectMapping'
				mongo.ios.dependency 'NSObject-ObjectMap', '~> 2.2'
			end
			
			third_party.subspec "KeyValueObjectMapping" do |kvom|
				kvom.source_files = 'MyiOSHelpers/Logic/ThirdPartyHelpers/KeyValueObjectMapping/*.{h,m}'
				kvom.ios.dependency 'DCKeyValueObjectMapping', '~>1.4.0'
			end
			
			third_party.subspec "Twilio" do |twilio|
				twilio.source_files = 'MyiOSHelpers/Logic/ThirdPartyHelpers/Twilio/*.{h,m}'
				twilio.prefix_header_contents = '#import "TwilioClient.h"'
				twilio.ios.dependency 'MyiOSHelpers/Logic/Common'
				twilio.dependency 'TwilioSDK'
			end
		end 
	
		logic.subspec "Blocks" do |blocks|
			blocks.source_files = 'MyiOSHelpers/Logic/Blocks/*.h'
		end
	
		logic.subspec "Categories" do |logic_categories|
			logic_categories.source_files = 'MyiOSHelpers/Logic/Categories/*.{h,m}'
		end
		
		logic.subspec "Common" do |common_logic|
			common_logic.source_files = 'MyiOSHelpers/Logic/Common/*.{h,m}'
			common_logic.subspec "LumberjackHelpers" do |lumberjack_helpers|
				lumberjack_helpers.ios.dependency 'LumberjackPrettyClassInformation', '~>1.0.0'
				lumberjack_helpers.prefix_header_contents = 	'#import "Lumberjack-Default-Log-Level.h"', 
																'#import "PrettyClassInformationLogFormatter.h"'
				lumberjack_helpers.source_files = 'MyiOSHelpers/Logic/Common/LumberjackHelpers/*.{h,m}'
				lumberjack_helpers.ios.dependency 'CocoaLumberjack', '~>1.8.1'
			end
		end
	end
	
	spec.subspec "View" do |view|
		view.source_files = 'MyiOSHelpers/View/*.{h,m}'
		
		view.subspec "Screens" do |screens|
			screens.source_files = 'MyiOSHelpers/View/Screens/*.{h,m}'
			screens.subspec "Drawers" do |drawers|
				drawers.prefix_header_contents = 	'#import "MMDrawerController.h"',
    											 	'#import "MMDrawerBarButtonItem.h"',
    												'#import "UIViewController+MMDrawerController.h"'
				drawers.source_files = 'MyiOSHelpers/View/Screens/Drawers/*.{h,m}'
				drawers.ios.dependency 'MMDrawerController', '~> 0.5.2'
			end
			
			screens.subspec "FormViewController" do |form|
				form.source_files = 'MyiOSHelpers/View/Screens/FormViewController/*.{h,m}'
				form.ios.dependency 'RDVKeyboardAvoiding', '~>1.1.0'
				form.ios.dependency 'US2FormValidator', '~> 1.1.2'
				form.ios.dependency 'MyiOSHelpers/Logic/Blocks'
				form.ios.dependency 'MyiOSHelpers/View/Categories'
			end
			
			screens.subspec "LoginViewController" do |login|
				login.source_files = 'MyiOSHelpers/View/Screens/LoginViewController/*.{h,m}'
				login.ios.dependency 'MyiOSHelpers/View/Screens/FormViewController'
				login.ios.dependency 'MBProgressHUD', '~>0.8'
			end
		end

		view.subspec "Categories" do |view_categories|
			view_categories.source_files = 'MyiOSHelpers/View/Categories/*.{h,m}'
		end 
	end
end