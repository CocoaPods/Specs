Pod::Spec.new do |s|
  s.name                  = "UZMultipleLayeredPopoverController"
  s.version               = "1.0.0"
  s.summary               = "Custom layered popover controller for iOS7."
  s.homepage              = "https://github.com/sonsongithub/UZMultipleLayeredPopoverController"
  s.license               = {:type => "BSD", :file => "LICENSE"}
  s.author                = {"Yuichi Yoshida" => "yoshida.yuichi@gmail.com"}
  s.source                = {:git => "https://github.com/sonsongithub/UZMultipleLayeredPopoverController.git", :tag => "v#{s.version}"}
  s.ios.deployment_target = "7.0"
  s.source_files          = "UZMultipleLayeredPopoverController/*"
  s.public_header_files   = "UZMultipleLayeredPopoverController/UZMultipleLayeredPopoverController.h"
  s.framework             = "QuartzCore"
  s.requires_arc          = true
end
