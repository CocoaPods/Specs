Pod::Spec.new do |s|
  s.name         = "iosenv"
  s.version      = "0.0.11"
  s.summary      = "iOS environment helpers collected in one file."

  # s.description  = <<-DESC
  #                   An optional longer description of iosenv
  #
  #                   * Markdown format.
  #                   * Don't worry about the indent, we strip it!
  #                  DESC

  s.homepage     = "https://github.com/stanislaw/iosenv"
  s.screenshots  = "https://raw.github.com/stanislaw/iosenv/master/iosenv.png"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Stanislaw Pankevich" => "s.pankevich@gmail.com" }

  s.source       = { :git => "https://github.com/stanislaw/iosenv.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'

  s.source_files = 'iosenv/iosenv.h'

  s.requires_arc = true
end