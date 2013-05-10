Pod::Spec.new do |s|
  s.name           = 'PHFComposeBarView'
  s.version        = '1.0.0'
  s.summary        = 'A precise reconstruction of the compose bar from iOS Messages.app.'
  s.description    = <<-DESC
The compose bar from the messages application on iOS is often replicated in
applications, mostly with slightly different visuals and behavior. This class is
an exact reconstruction of the compose bar and behaves exactly like it. It is
configurable in terms of maximium height the input view can grow. By specifying
a maximum text length a counter is shown, similar to composing an SMS. You can
also specify an image for the utility button on the left of the input which
causes that button to become visible.
                     DESC
  s.homepage       = 'https://github.com/fphilipe/PHFComposeBarView'
  s.license        = { :type => 'MIT', :file => 'LICENSE' }
  s.author         = { 'Philipe Fatio' => 'me@phili.pe' }
  s.source         = { :git => 'https://github.com/fphilipe/PHFComposeBarView.git', :tag => 'v1.0.0' }
  s.source_files   = 'Classes/*'
  s.resources      = 'Resources/*'
  s.preserve_paths = 'LICENSE', 'README.md'
  s.requires_arc   = true
  s.platform       = :ios
  s.ios.deployment_target = '5.0'
  s.screenshots    = %w[
https://rawgithub.com/fphilipe/PHFComposeBarView/master/Screenshots/empty.png
https://rawgithub.com/fphilipe/PHFComposeBarView/master/Screenshots/text.png
                     ]

  s.dependency 'PHFDelegateChain', '~> 1.0'
end
