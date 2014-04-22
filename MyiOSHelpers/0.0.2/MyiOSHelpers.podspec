Pod::Spec.new do |spec|
    
	spec.name		= 'MyiOSHelpers'
	spec.version	= '0.0.2'
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
     	
        logic.subspec "Apple" do |apple|
			apple.source_files = 'MyiOSHelpers/Logic/Apple/*.h'
            
			apple.subspec "CoreLocation" do |cl|
				cl.source_files = 'MyiOSHelpers/Logic/Apple/CoreLocation/*.{h,m}'
				cl.ios.framework = 'CoreLocation'
				cl.ios.dependency 'MyiOSHelpers/Logic/Blocks'
				cl.ios.dependency 'MyiOSHelpers/Logic/Categories'
				cl.ios.dependency 'MyiOSHelpers/Logic/ThirdPartyHelpers/CocoaLumberjack'
			end
			
			apple.subspec "CoreBluetooth" do |cb|
				cb.source_files = 'MyiOSHelpers/Logic/Apple/CoreBluetooth/*.{h,m}'
				cb.ios.framework = 'CoreBluetooth'
				cb.ios.dependency 'MyiOSHelpers/Logic/Blocks'
				cb.ios.dependency 'MyiOSHelpers/Logic/Categories'
				cb.ios.dependency 'MyiOSHelpers/Logic/ThirdPartyHelpers/CocoaLumberjack'
			end
        end
        
		logic.subspec "Blocks" do |blocks|
			blocks.source_files = 'MyiOSHelpers/Logic/Blocks/*.h'
		end
        
		logic.subspec "Categories" do |logic_categories|
			logic_categories.source_files = 'MyiOSHelpers/Logic/Categories/*.{h,m}'
            # logic_categories.dependency 'ObjcAssociatedObjectHelpers', '~>1.2.0'
            logic_categories.dependency 'NSDate+Helper', '~>0.0.1'
            
            categoriesArray = ["NSData","NSDate","NSDictionary","NSError","NSNull","NSOperationQueue","NSRunLoop","NSString","UIApplication","UIDevice"]
            
            for category in categoriesArray
                logic_categories.subspec category do |cat|
                    cat.source_files = "MyiOSHelpers/Logic/Categories/#{category}/*.{h,m}"
                end
            end
            
            logic_categories.subspec "NSObject" do |nsobject|
                nsobject.source_files = "MyiOSHelpers/Logic/Categories/NSObject/*.{h,m}"
                nsobject.dependency 'MyiOSHelpers/Logic/Categories/NSDictionary'
            end
		end
        
        logic.subspec "ThirdPartyHelpers" do |third_party|
			third_party.source_files = 'MyiOSHelpers/Logic/ThirdPartyHelpers/*.h'
            
            third_party.subspec "AWS" do |aws|
                aws.source_files = 'MyiOSHelpers/Logic/ThirdPartyHelpers/AWS/*.{h,m}'
                aws.subspec "S3" do |s3|
                    s3.source_files = 'MyiOSHelpers/Logic/ThirdPartyHelpers/AWS/S3/*.{h,m}'
                    s3.ios.dependency 'AWSiOSSDK/S3', '~>1.7.1'
                    s3.ios.dependency 'MyiOSHelpers/Logic/ThirdPartyHelpers/CocoaLumberjack'
                    s3.ios.dependency 'MyiOSHelpers/Logic/Blocks'
                end
            end
            
			third_party.subspec "MongoDB" do |mongo|
				mongo.source_files = 'MyiOSHelpers/Logic/ThirdPartyHelpers/Mongo/*.{h,m}'
				mongo.ios.dependency 'MyiOSHelpers/Logic/ThirdPartyHelpers/KeyValueObjectMapping'
				mongo.ios.dependency 'NSObject-ObjectMap', '~>2.2'
			end
			
			third_party.subspec "KeyValueObjectMapping" do |kvom|
				kvom.source_files = 'MyiOSHelpers/Logic/ThirdPartyHelpers/KeyValueObjectMapping/*.{h,m}'
				kvom.ios.dependency 'DCKeyValueObjectMapping', '~>1.4.0'
                kvom.ios.dependency 'NSObject-ObjectMap', '~>2.1'
            end
            
            third_party.subspec "CocoaLumberjack" do |lumberjack|
				lumberjack.ios.dependency 'LumberjackPrettyClassInformation', '~>1.0.0'
				lumberjack.prefix_header_contents = 	'#import "Lumberjack-Default-Log-Level.h"',
                '#import "PrettyClassInformationLogFormatter.h"'
				lumberjack.source_files = 'MyiOSHelpers/Logic/ThirdPartyHelpers/CocoaLumberjack/*.{h,m}'
				lumberjack.ios.dependency 'CocoaLumberjack' # , '~>1.8.1'
			end
            
			third_party.subspec "Twilio" do |twilio|
				twilio.source_files = 'MyiOSHelpers/Logic/ThirdPartyHelpers/Twilio/*.{h,m}'
				twilio.prefix_header_contents = '#import "TwilioClient.h"'
				twilio.ios.dependency 'MyiOSHelpers/Logic/ThirdPartyHelpers/CocoaLumberjack'
				twilio.dependency 'TwilioSDK'
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
            
            screens.subspec "ImagePicker" do |imagePicker|
				imagePicker.source_files = 'MyiOSHelpers/View/Screens/ImagePicker/*.{h,m}'
                imagePicker.ios.dependency 'UIActionSheet+Blocks'
                imagePicker.ios.dependency 'MyiOSHelpers/Logic/Categories'
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
            
            screens.subspec "TableViewControllerBase" do |table|
				table.source_files = 'MyiOSHelpers/View/Screens/TableViewControllerBase/*.{h,m}'
            end
            
            screens.subspec "ModelObjectTableViewControllerBase" do |modeltable|
            	modeltable.ios.dependency 'MyiOSHelpers/Logic/ThirdPartyHelpers/KeyValueObjectMapping'
                modeltable.ios.dependency 'MyiOSHelpers/View/Screens/TableViewControllerBase'
				modeltable.source_files = 'MyiOSHelpers/View/Screens/ModelObjectTableViewControllerBase/*.{h,m}'
            end
            
		end
        
        view.subspec "ThirdPartyHelpers" do |third_party|
			third_party.source_files = 'MyiOSHelpers/View/ThirdPartyHelpers/*.h'
            
            third_party.subspec "MBProgressHUD" do |hud|
                hud.source_files = 'MyiOSHelpers/View/ThirdPartyHelpers/MBProgressHUD/*.{h,m}'
                hud.ios.dependency 'MBProgressHUD', '~>0.8'
            end
        end
        
		view.subspec "Categories" do |view_categories|
			view_categories.source_files = 'MyiOSHelpers/View/Categories/*.{h,m}'
            
            categoriesArray = ["UIView"]
            
            for category in categoriesArray
                view_categories.subspec category do |cat|
                    cat.source_files = "MyiOSHelpers/View/Categories/#{category}/*.{h,m}"
                end
            end
            
            view_categories.subspec "UIImageView" do |uiimageview|
                uiimageview.source_files = "MyiOSHelpers/View/Categories/UIImageView/*.{h,m}"
                uiimageview.ios.dependency 'MyiOSHelpers/View/Categories/UIImage'
            end
            
            view_categories.subspec "UIImage" do |uiimage|
                uiimage.source_files = "MyiOSHelpers/View/Categories/UIImage/*.{h,m}"
                uiimage.resource = 'MyiOSHelpers/View/Categories/UIImage/*.png'

            end
		end
	end
end