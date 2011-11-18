GEMS_DIR = '.gems'

desc "Installs the latest versions of the CocoaPods gems in `.gems'"
task :install_gems do
  unless File.exist?(GEMS_DIR)
    sh "gem install cocoapods --install-dir='#{GEMS_DIR}' --no-rdoc --no-ri"
  end
end

desc "Run `pod spec lint` on all specs"
task :lint => :install_gems do
  gems     = Dir.glob(File.join(GEMS_DIR, 'gems', '*'))
  pod      = File.join(gems.find { |path| path =~ /cocoapods-[\d\.]+$/ }, 'bin/pod')
  specs    = FileList['**/*.podspec']
  failures = []
  specs.each do |spec|
    begin
      sh "macruby -I '#{gems.join("/lib' -I '")}/lib' '#{pod}' spec lint '#{spec}'"
    rescue
      failures << spec
    end
  end
  unless failures.empty?
    puts
    puts "The following specs did not pass `spec lint`:"
    puts failures.join("\n")
    exit 1
  end
end

task :default => :lint
