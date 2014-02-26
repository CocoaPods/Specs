Pod::Spec.new do |s|
  s.name     = 'TPKeyboardAvoiding'
  s.version  = '1.2.2'
  s.license  = 'zlib'
  s.platform = :ios
  s.summary  = 'A drop-in universal solution for moving text fields out of the way of the keyboard in iOS.'
  s.homepage = 'https://github.com/michaeltyson/TPKeyboardAvoiding'
  s.author   = { 'Michael Tyson' => 'michael@atastypixel.com' }
  s.source   = { :git => 'https://github.com/michaeltyson/TPKeyboardAvoiding.git', :tag => '1.2.2' }

  s.description = "This is a relatively universal, drop-in solution: UIScrollView and UITableView subclasses that handle everything." \
                    "When the keyboard is about to appear, the subclass will find the subview that's about to be edited, " \
                    "and adjust its frame and content offset to make sure that view is visible, with an animation to match the keyboard pop-up. "\
                    "When the keyboard disappears, it restores its prior size." 

  s.source_files = 'TPKeyboardAvoiding/*.{h,m}'
  s.requires_arc = false
end
