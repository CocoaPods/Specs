Pod::Spec.new do |s|
  s.name         = "TISwipeableTableView"
  s.version      = "0.0.1"
  s.summary      = "Allows you to swipe a UITableViewCell and reveal a back view, functions like cells in the Twitter app."
  s.homepage     = "https://github.com/thermogl/TISwipeableTableView"
  s.author       = { "Tom Irving" => "info@thermoglobalnuclearwar.com" }
  s.source       = { :git => "https://github.com/thermogl/TISwipeableTableView.git", :commit => "5cc634cb92be4531cf2f4e52ba0960161799074e" }
  s.license  = 'BSD'

  s.source_files =  '*.{h,m}'
end