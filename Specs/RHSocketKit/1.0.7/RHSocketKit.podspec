Pod::Spec.new do |s|

  s.name         = "RHSocketKit"
  s.version      = "1.0.7"
  s.summary      = "A socket kit based on CocoaAsyncSocket."
  s.homepage     = "https://github.com/zhu410289616/RHSocketKit"
  s.license      = { :type => "Apache", :file => "LICENSE" }
  s.author       = { "zhu410289616" => "zhu410289616@163.com" }

  s.ios.deployment_target = "5.0"
  s.osx.deployment_target = "10.7"
  s.source       = { :git => "https://github.com/zhu410289616/RHSocketKit.git", :tag => s.version.to_s }

  s.default_subspec = "Core", "Extend"

  s.subspec "Core" do |cs|
    cs.source_files  = "RHSocketKit/Core/*.{h,m}" #"RHSocketKit/Extend/*.{h,m}"
    cs.requires_arc = true
    cs.dependency 'CocoaAsyncSocket', '~> 7.4.1'
  end

  s.subspec "Extend" do |cs|
    cs.dependency "RHSocketKit/Core"
    cs.source_files = "RHSocketKit/Extend/*.{h,m}"
    cs.requires_arc = true 
  end

end
