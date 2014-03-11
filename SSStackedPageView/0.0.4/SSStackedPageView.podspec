Pod::Spec.new do |s|
  s.name             = "SSStackedPageView"
  s.version          = "0.0.4"
  s.summary          = "Inspired by Passport App and Reminders App for iOS 7, this is designed to have a stacked page view that uses reusable pages for efficiency."
  s.description      = <<-DESC
                       Inspired by Passport App and Reminders App for iOS 7, this is designed to have a stacked page view that uses reusable pages for efficiency. Easily scroll through UIImageViews, UIViews or your custom View with this one do-it-all class.


                       SSStackedPageView uses a scroll view to manage through your large list of views. By either selecting or dragging the view up, you divide the stack and highlight that view. Each view is customized to the length of the SSStackedPageView. For efficiency, I make use of a reusable array of pages so that scrolling is fast and beautiful.

                       DESC
  s.homepage         = "http://ios-coder.com"
  s.screenshots      = "https://github.com/PlenipotentSS/SSStackedPageView/blob/master/screenshot1.png", "https://github.com/PlenipotentSS/SSStackedPageView/blob/master/screenshot2.png"
  s.license          = 'MIT'
  s.author           = { "PlenipotentSS" => "stevensonhoyt@icloud.com" }
  s.source           = { :git => "https://github.com/PlenipotentSS/SSStackedPageView.git", :tag => s.version.to_s}
  s.source_files     = 'Classes/SSStackedPageView.h,m'
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  s.source_files = 'Classes'
end
