Pod::Spec.new do |s|
    s.name         = "FSStoryboardHelpers"
    s.version      = "1.0.0"
    s.homepage     = "https://github.com/FocalShift/FSStoryboardHelpers"
    s.summary      = "Useful classes for effectively working with Xcode Storyboards."
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.authors      =    { 
                            'Bennett Smith'         => 'bennett@focalshift.com'
                        }
    s.source       =    { 
                            :git => "https://github.com/FocalShift/FSStoryboardHelpers.git",
                            :tag => "#{s.version}"
                        }

    s.source_files = 'Classes/ios/*.{h,m}'
    s.platform = :ios
    s.ios.deployment_target = '7.0'
    s.requires_arc = true
    s.dependency 'FSClassExtensions', '~> 1.0'
end
