Pod::Spec.new do |spec|
    
	spec.name		= 'MyiOSHelpers'
	spec.version	= '0.0.3'
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
            
            third_party.subspec "KeyValueObjectMapping" do |kvom|
				kvom.source_files = 'MyiOSHelpers/Logic/ThirdPartyHelpers/KeyValueObjectMapping/*.{h,m}'
				kvom.ios.dependency 'DCKeyValueObjectMapping', '~>1.4.0'
                kvom.ios.dependency 'NSObject-ObjectMap', '~>2.1'
            end
            
			third_party.subspec "MongoDB" do |mongo|
				mongo.source_files = 'MyiOSHelpers/Logic/ThirdPartyHelpers/Mongo/*.{h,m}'
				mongo.ios.dependency 'MyiOSHelpers/Logic/ThirdPartyHelpers/KeyValueObjectMapping'
                mongo.prefix_header_contents = '#import "Underscore.h"', '#ifndef _', '#define _ Underscore', '#endif'
				mongo.ios.dependency 'NSObject-ObjectMap', '~>2.2'
                mongo.ios.dependency  'Underscore.m', '~>0.2.1'
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
				twilio.dependency 'TwilioSDK', '1.1.2'
			end
		end
	end
end