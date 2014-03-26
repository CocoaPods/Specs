Pod::Spec.new do |s|
    s.name     = 'DrawReport'
    s.platform = :ios
    s.version  = '0.1'
    s.license  = 'MIT'
    s.summary  = 'Library for reporting UI bugs.'
    s.homepage = 'https://github.com/opedge/DrawReport'
    s.authors  = { 'Oleg Poyaganov' => 'opedge@gmail.com' }
    s.source   = { :git => 'https://github.com/opedge/DrawReport.git', :tag => "#{s.version}" }
    s.requires_arc = true

    s.ios.deployment_target = '6.0'

    s.public_header_files = 'DrawReport/*.h'
    s.source_files = 'DrawReport/DRPDrawReport.h'

    s.default_subspec = 'Core'

    s.subspec 'Core' do |ss|
        ss.public_header_files = 'DrawReport/{DRPReporter,DRPReporterViewController}.h'
        ss.source_files = 'DrawReport/Core/*.{h,m}'
        ss.ios.frameworks = 'Foundation', 'UIKit', 'CoreGraphics'
    end

    s.subspec 'Basecamp' do |ss|
        ss.public_header_files = 'DrawReport/Basecamp/DRPBasecamp.h'
        ss.source_files = 'DrawReport/Basecamp/*.{h,m}'
        ss.dependency 'DrawReport/Core'
        ss.dependency 'NXOAuth2Client', '~> 1.2.4'
        ss.ios.frameworks = 'MobileCoreServices'
    end	
end
