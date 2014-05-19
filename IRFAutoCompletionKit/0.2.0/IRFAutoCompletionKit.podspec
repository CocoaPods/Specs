Pod::Spec.new do |s|
  s.name         = "IRFAutoCompletionKit"
  s.version      = "0.2.0"
  s.summary      = "Small kit designed to provide autocompletion triggered by a character. Loves emojis!"
  s.description  = <<-DESC
                     Small kit designed to provide autocompletion triggered by a character. Built in
                     support is provided for emojis and completions from an user list. The base
                     classes are easily extendible to provide support for other uses.
                   DESC
  s.homepage     = "https://github.com/irrationalfab/IRFAutoCompletionKit"
  s.screenshots  = "https://raw.github.com/irrationalfab/IRFAutoCompletionKit/master/Web/Screen%20Shot%200.png"
  s.license      = 'MIT'
  s.author       = { "Fabio Pelosin" => "fabiopelosin@gmail.com" }
  s.source       = { :git => "https://github.com/irrationalfab/IRFAutoCompletionKit.git", :tag => s.version.to_s }

  s.platform = :osx, '10.7'
  s.requires_arc = true

  s.source_files = 'Classes'

  s.subspec 'CompletionProviders' do |ss|
    ss.osx.source_files = 'Classes/CompletionProviders'
    ss.dependency 'IRFEmojiCheatSheet'
  end

  s.subspec 'ViewControllers' do |ss|
    ss.osx.source_files = 'Classes/osx/ViewControllers'
  end

  s.subspec 'ViewManagers' do |ss|
    ss.osx.source_files = 'Classes/osx/ViewManagers'
  end

end
