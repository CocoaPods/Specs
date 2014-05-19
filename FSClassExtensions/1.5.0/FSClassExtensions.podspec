Pod::Spec.new do |s|
    s.name         = "FSClassExtensions"
    s.version      = "1.5.0"
    s.homepage     = "https://github.com/FocalShift/FSClassExtensions"
    s.summary      = "FocalShift Objective-C Class Extensions"
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.authors      =    { 
                            'Bennett Smith'         => 'bennett@focalshift.com'
                        }
    s.source       =    { 
                            :git => "https://github.com/FocalShift/FSClassExtensions.git",
                            :tag => "#{s.version}"
                        }

    s.default_subspec = 'Shared'
    s.subspec "Shared" do |sp|
        sp.source_files = 'Classes/ios/Shared/*.{h,m}'
    end

    s.subspec "SenTesting" do |sp|
        sp.frameworks = 'SenTestingKit'
        sp.source_files = 'Classes/ios/SenTestingKit/*.{h,m}', 'Classes/ios/Testing/*.{h,m}'
    end

    s.subspec "XCTest" do |sp|
        sp.frameworks = 'XCTest'
        sp.source_files = 'Classes/ios/XCTest/*.{h,m}', 'Classes/ios/Testing/*.{h,m}'
    end

    s.platform = :ios
    s.ios.deployment_target = '6.1'
    s.requires_arc = true
end
