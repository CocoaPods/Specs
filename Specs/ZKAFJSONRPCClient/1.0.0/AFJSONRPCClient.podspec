Pod::Spec.new do |s|
  s.name         = "AFJSONRPCClient"
  s.version      = "1.0.0"
  s.summary      = "jsonrpc方式与服务端交互 配合3.0版本 AFNetworking."
  s.homepage     = "https://github.com/zhengkai85/AFJSONRPCClient"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "zhengkai" => "83794521@qq.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/zhengkai85/AFJSONRPCClient.git", :tag => "1.0.0" }
  s.source_files = "AFJSONRPCClient/**/*.{h,m}"
  s.dependency "AFNetworking", "~> 3.0.0"
  s.requires_arc = true

end
