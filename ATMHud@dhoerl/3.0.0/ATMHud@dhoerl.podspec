Pod::Spec.new do |s|
  s.name                  = 'ATMHud@dhoerl'
  s.version               = '3.0.0'
  s.platform              = :ios
  s.ios.deployment_target = '7.0'
  s.license               = 'BSD'
  s.summary               = 'Full featured and flexible HUD framework.'
  s.homepage              = 'https://github.com/dhoerl/ATMHud'
  s.author                = { 'Marcel Müller' => 'pool@atomton.net', 'David Hoerl' => 'david.hoerl+git@gmail.com' }
  s.source                = { :git => 'https://github.com/dhoerl/ATMHud.git', :tag => s.version.to_s }
  s.requires_arc          = true
  s.screenshots           = [  "https://github.com/dhoerl/ScreenShots/BasicFunctions.png",
                               "https://github.com/dhoerl/ScreenShots/AdvancedFunctions.png",
							   "https://github.com/dhoerl/ScreenShots/SimpleCaption.png",
							   "https://github.com/dhoerl/ScreenShots/Caption+Activity.png",
							   "https://github.com/dhoerl/ScreenShots/JustSpinner.png",
							   "https://github.com/dhoerl/ScreenShots/Caption+ProgressBar.png",
							   "https://github.com/dhoerl/ScreenShots/Caption+ProgressBar_FixedSize" ]

  s.default_subspec       = 'Core'
  s.subspec 'Core' do |sp|
	sp.source_files       = 'ATM*.{h,m}'
    sp.exclude_files      = 'ATMSoundFX.{h,m}'
    sp.resources          = '11-x.png', '19-check.png'
    sp.frameworks         = 'QuartzCore'
  end
  s.subspec 'WithSound' do |sp|
	sp.source_files       = 'ATM*.{h,m}'
    sp.resources          = '11-x.png', '19-check.png', 'pop.wav'
    sp.frameworks         = 'QuartzCore', 'AudioToolbox'
    sp.compiler_flags     = '-DATM_SOUND'
  end
  s.description           = <<-DESC
ATMHud offers a versatile and full featured HUD for yuour iOS projects. You can use either a traditional protocol based delegate or a block based one. A Demo app shows how to use most of the feature set and both delegates. You can set any of a caption, two types of progress indicators, and an image to the HUD, which resizes as needed. You can control where the progress indicator goes (top/bot/left/right), the view grayness and cover view's grayness/opacity. If you're showing the HUD with the keyboard up (for example), you can move the HUD's center.

Usage:
    // Keep a strong ivar reference to it (ie, "ATMHud *hud")
	hud = [ATMHud new]; // using the block delegate
	[hud setCaption:@"Caption and an activity indicator."];
	[hud setActivity:YES];
	hud.blockDelegate = ....; // see demo project
	[hud showInView:self.view];
	...
	[hud hide];
	//the block delegate can release the hud and nil the ivar (see Demo app)

DESC
end
