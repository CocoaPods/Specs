Pod::Spec.new do |s|

  s.name         = "BigInteger"
  s.version      = "1.0.0"
  s.summary      = "BigInteger(大数据处理)."

  s.description  = <<-DESC
                   该工程有两个大数据处理类 一个是调用C代码写的OC操作类来进行处理,另一个是原生OC代码(ARC)处理! 看各自爱好选择!
                   DESC

  s.homepage     = "https://github.com/p709723778/BigInteger"
  s.license      = 'MIT'

  s.author             = { "Soto" => "p709723778@126.com" }

  # s.platform     = :ios
  # s.platform     = :ios, '5.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'


  s.source       = { :git => "https://github.com/p709723778/BigInteger.git", :tag => s.version.to_s }
  

  s.source_files  = 'BigInteger', 'BigInteger/**/*.{h,m}'
  s.exclude_files = 'BigInteger/Exclude'

   #s.public_header_files = 'BigInteger/**/*.h'

   s.framework  = 'Foundation'
   s.frameworks = 'Foundation', 'UIKit'
   s.requires_arc = true

end
