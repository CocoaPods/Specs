Pod::Spec.new do |s|
  s.name             = "BeaconMan"
  s.version          = "0.1.0"
  s.summary          = "iBeacon"
  s.description      = <<-DESC
                       An easier to use iBeacon API
                       DESC
  s.license          = 'MIT'
  s.author           = { "Sean Ho" => "sean@seanho.net" }
  s.homepage         = 'https://github.com/seanho/BeaconMan'
  s.source           = { :git => "https://github.com/seanho/BeaconMan.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true

  s.source_files = 'Project/BeaconMan/Classes'
  s.public_header_files = 'Project/BeaconMan/Classes/**/*.h'
end
