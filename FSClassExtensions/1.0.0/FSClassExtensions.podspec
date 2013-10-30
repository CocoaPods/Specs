Pod::Spec.new do |s|
    s.name         = "FSClassExtensions"
    s.version      = "1.0.0"
    s.homepage     = "https://github.com/FocalShift/FSClassExtensions"
    s.summary      = "FocalShift Objective-C Class Extensions"
    s.authors      =    { 
                            'Bennett Smith'         => 'bennett@focalshift.com',
                            'Terry Tucker'          => 'terry@focalshift.com' 
                        }
    s.source       =    { 
                            :git => "https://github.com/FocalShift/FSClassExtensions.git",
                            :tag => "#{s.version}"
                        }
    s.platform = :ios
    s.ios.deployment_target = '7.0'
    s.source_files = 'Classes/ios/*.{h,m}'
    s.requires_arc = true
end
