Pod::Spec.new do |s|

  s.name         = "JLNetworking"
  s.version      = "1.0.2"
  s.summary      = "JLNetworking is a light network framework"

  s.description  = <<-DESC
                   A longer description of JLNetworking in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/JeremyLyu/JLNetworking"
  s.license      = "MIT"
  s.author             = { "JeremyLyu" => "734875137@qq.com" }
  s.source       = { :git => "https://github.com/JeremyLyu/JLNetworking.git", :tag => "1.0.2" }
  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = "7.0"

    s.subspec 'Networking' do |ss|
    ss.source_files = "Classes/*.{h,m}"
    ss.dependency 'AFNetworking', '~> 2.0'
    end

    s.subspec 'Support' do |ss|
    ss.source_files = "Classes/Support/*.{h,m}"
    end

    s.subspec 'Mapper' do |ss|
    ss.source_files = "Classes/Mapper/*.{h,m}"
    ss.dependency 'JLNetworking/Networking'
    end

end
