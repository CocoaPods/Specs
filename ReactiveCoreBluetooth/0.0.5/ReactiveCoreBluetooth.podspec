Pod::Spec.new do |s|
  git_tag                 = "0.0.5"
  s.name                  = "ReactiveCoreBluetooth"
  s.version               = git_tag
  s.summary               = "Reactive Extensions for CoreBluetooth."
  s.homepage              = "https://github.com/MattCBowman/ReactiveCoreBluetooth"
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = {
                                'Matt Bowman' => 'matt@citrrus.com',
                            }
  s.source                = { :git => 'https://github.com/MattCBowman/ReactiveCoreBluetooth.git', :tag => git_tag }
  s.platform              = :ios
  s.ios.deployment_target = '6.0'
  s.source_files          = 'ReactiveCoreBluetooth/*.{h,m}'
  s.framework             = 'CoreBluetooth'
  s.requires_arc          = true
  s.dependency            'ReactiveCocoa'
end
