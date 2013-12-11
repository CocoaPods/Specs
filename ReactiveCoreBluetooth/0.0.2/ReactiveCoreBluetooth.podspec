Pod::Spec.new do |s|
  s.name                  = "ReactiveCoreBluetooth"
  s.version               = "0.0.2"
  s.summary               = "Reactive Extensions for CoreBluetooth."
  s.homepage              = "https://github.com/MattCBowman/ReactiveCoreBluetooth"
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = {
                                'Matt Bowman' => 'matt@citrrus.com',
                            }
  s.source                = { :git => 'https://github.com/MattCBowman/ReactiveCoreBluetooth.git', :tag => '0.0.2' }
  s.platform              = :ios
  s.ios.deployment_target = '5.0'
  s.source_files          = 'ReactiveCoreBluetooth.h', 'ReactiveCoreBluetooth/*.{h,m}'
  s.framework             = 'CoreBluetooth'
  s.requires_arc          = true
  s.dependency            'ReactiveCocoa', '~> 1.0'
end