Pod::Spec.new do |s|
  s.name         = "CustomUIActionSheet"
  s.version      = "0.1.0"
  s.summary      = "A custom UIActionSheet that supports an insertion of a UIView as a subview."

  s.description  = <<-DESC
                   **Custom UIActionsheet** is an implementation of a UIActionSheet that supports the insertion of a clickable UIView as a subview to the action sheet. This functionality was previously not possible with Apple's provided `UIActionSheet` class, as the action sheet would capture the touch events of its subviews, despite the touches occuring outside of the action sheet's buttons.  

                   Example uses for this custom UIActionSheet would be to include more functionality to your action sheet than just providing a message with "OK" and "Cancel" buttons: adding a UIDatePicker, adding other selectors, or adding switches are just the beginning of what you could do with this new action sheet.  

                   Ultimately, what sets this implementation apart from other solutions out on the web is that it uses as much built-in functionality from Apple as much as possible, instead of the approach several other solutions out on the internet took by rolling out code that merely mimics the UIActionSheet's functionality.  
                   DESC

  s.homepage     = "https://github.com/constantcontact/CustomUIActionSheet"
  s.license      = 'MIT'
  s.authors      = { "Klein Lieu" => "klieu@constantcontact.com", "Gabriel Rinaldi" => "grinaldi@constantcontact.com" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/constantcontact/CustomUIActionSheet.git", :tag => "0.1.0" }
  s.source_files  = 'CustomUIActionSheet/**/*.{h,m}'
  s.framework  = 'UIKit'
  s.requires_arc = true
end