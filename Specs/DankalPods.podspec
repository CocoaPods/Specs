Pod::Spec.new do |s|
  s.name         = "DankalPods"
  s.version      = "0.0.1"
  s.summary      = "This is Dankal's pods."

  s.description  = <<-DESC
  This is Dankal's pods,you can use it if you are DIAO
 DESC
  s.homepage     = "https://github.com/Arc-lin"

  s.license      = "MIT"

  s.author             = { "Arclin" => "m13643046965@163.com" }
  s.ios.deployment_target = '7.0' 

  s.source       = { :git => "https://git.coding.net/Arclin/Dankal_private_pods.git",:commit => "97d68b4465d16f7d83066a03e2a80d825c42adaa" ,:tag => "0.0.1" }


  s.source_files  = "Classes/View/*.{h,m}","Classes/Data/*.{h,m}"
end
