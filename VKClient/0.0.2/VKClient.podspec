Pod::Spec.new do |s|
  s.name         = "VKClient"
  s.version      = "0.0.2"
  s.summary      = "A basic VK SDK for sharing images and docs to vk.com. Relies on AFNetworking."
  s.homepage     = "https://github.com/BlueBirdTouch/vk"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { "Kirill Ivonin" => "kirill.ivonin@gmail.com", "Victor Kinelev" => "victor@bluebirdtouch.com" }
  s.source       = { :git => "https://github.com/BlueBirdTouch/vk.git", :tag => '0.0.2'}

  s.platform     = :ios, '5.1'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 1.3.1'
end
