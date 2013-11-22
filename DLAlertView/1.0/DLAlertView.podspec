Pod::Spec.new do |s|

  s.name         = "DLAlertView"
  s.version      = "1.0"
  s.summary      = "UIAlertView replacement that can embed custom content views, is fully themable and let's you use a delegate and/or blocks."

  s.description  = <<-DESC
                   DLAlertView is an API-compatible UIAlertView replacement that can embed custom content views, is fully themable and let's you use a delegate and/or blocks.

                   ## Features

                   * Same API as `UIAlertView` (+ much, much more!).
                   * Use delegates and/or blocks!
                   * Animations that match UIAlertView in iOS 7.
                   * Default look that matches UIAlertView in iOS 7.
                   * Any number of buttons per alert.
                   * Any number of textfields per alert.
                   * Optional custom content view.
                   * Change title/message/contentView while shown.
                   * Add textfields while shown.
                   * Add buttons while shown.
                   * Apply custom themes to your individual alerts.
                   * Apply individual themes to your individual textfields.
                   * Apply individual themes to your individual buttons.
                   * Change themes of alert/textfields/buttons while shown.
                   * Crossfade between themes.
                   DESC

  s.homepage     = "https://github.com/regexident/DLAlertView"
  s.license      = { :type => 'BSD-3', :file => 'LICENSE' }
  s.author       = { "Vincent Esche" => "regexident@gmail.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/regexident/DLAlertView.git", :tag => '1.0' }
  s.source_files  = 'DLAlertView/Classes/*.{h,m}'
  s.requires_arc = true

end
