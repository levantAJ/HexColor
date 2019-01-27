Pod::Spec.new do |s|
  s.name = 'HexColor'
  s.version = '1.0'
  s.summary = 'HexColor'
  s.description = <<-DESC
  HexColor written on Swift 4.2 by levantAJ
                       DESC
  s.homepage = 'https://github.com/levantAJ/HexColor'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { 'Tai Le' => 'sirlevantai@gmail.com' }
  s.source = { :git => 'https://github.com/levantAJ/HexColor.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.swift_version = '4.2'
  s.source_files = 'HexColor/**/*.{swift}'  
end