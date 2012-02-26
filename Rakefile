namespace :travis do
  task :install_opencflite_debs do
    sh "mkdir -p .debs"
    Dir.chdir(".debs") do
      base_url = "https://github.com/downloads/CocoaPods/OpenCFLite"
      %w{ opencflite1_248-1_i386.deb opencflite-dev_248-1_i386.deb }.each do |deb|
        sh "wget #{File.join(base_url, deb)}" unless File.exist?(deb)
      end
      sh "sudo dpkg -i *.deb"
    end
  end
end

desc "Run `pod spec lint` on all specs"
task :lint do
  exit if ENV['skip-lint']

  specs = `git diff-index --name-only HEAD | grep '.podspec$'`.strip.split("\n")
  specs = FileList['**/*.podspec'] if specs.empty?

  failures = []
  specs.each do |spec|
    begin
      command = "pod spec lint '#{spec}'"
      puts command
      # do it this way so we can trap Interrupt, doesn't work well with Kernel::system and Rake's sh
      puts `#{command}`
      failures << spec unless $?.success?
    rescue Interrupt
      break
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
