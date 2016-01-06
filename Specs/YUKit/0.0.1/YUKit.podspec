Pod::Spec.new do |s|
    s.name         = 'YUKit'
    s.version      = '0.0.1'
    s.summary      = 'YUKit IOS轻量级快速开发框架（开发语言 objective-c 、c++）'
    s.homepage     = 'https://github.com/c6357/YUKit'
    s.license      = "MIT"  
    s.authors      = { "BruceYu" => "c6357@outlook.com" }
    s.platform     = :ios, '7.0'

    #s.ios.deployment_target = '7.0'

    s.source       = {:git => 'https://github.com/c6357/YUKit.git', :tag => 	s.version}

    #s.source_files = 'YUKit/**/*.{h,m}'
    #s.public_header_files = 'YUKit/**/*.{h}'

    s.requires_arc = true



  non_arc_files = 'YUKit/foundation/lib/Reachability/Reachability.{h,m}'
  s.ios.exclude_files = non_arc_files
  s.subspec 'no-arc' do |sna|
    sna.requires_arc = false
    sna.source_files = non_arc_files
  end


#s.dependency 'MJRefresh', '~> 2.2.0'

end
