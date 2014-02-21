Pod::Spec.new do |s|
  s.name         = "BlockAlertsAnd-ActionSheets"
  s.version      = "1.0.2"
  s.summary  	 = 'Beautifully done UIAlertView and UIActionSheet replacements inspired by TweetBot.'
  s.homepage     = "https://github.com/gpambrozio/BlockAlertsAnd-ActionSheets"
  s.license      = 'MIT'
  s.author       = { 'Gustavo Ambrozio' => '', "Barrett Jacobsen" => "admin@barrettj.com", "Jose Santiago Jr" => '' }
  s.source       = { :git => 'https://github.com/gpambrozio/BlockAlertsAnd-ActionSheets.git', :tag => '1.0.2' }
  s.platform     = :ios, '4.3'
  s.source_files =  "BlockAlertsDemo/ToAddToYourProjects/BlockActionSheet.{h,m}", "BlockAlertsDemo/ToAddToYourProjects/BlockAlertView.{h,m}", "BlockAlertsDemo/ToAddToYourProjects/BlockBackground.{h,m}", "BlockAlertsDemo/ToAddToYourProjects/BlockTextPromptAlertView.{h,m}", 'BlockAlertsDemo/ProjectSpecific/BlockUI.h'
  s.resources = "BlockAlertsDemo/images/*.png", "BlockAlertsDemo/images/ActionSheet/*.png", "BlockAlertsDemo/images/AlertView/*.png"

  s.subspec 'TableAlertView' do |table|
    table.source_files = "BlockAlertsDemo/ToAddToYourProjects/BlockTableAlertView.{h,m}"
  end
end

