// MyFramework.podspec (for CocoaPods)
Pod::Spec.new do |s|
s.name             = 'MyFramework'
s.version          = '1.0.0'
s.summary          = 'A brief description of MyFramework'
s.description      = 'A longer description of MyFramework and its features.'

s.homepage         = 'https://github.com/binayakz/MyFramework'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Your Name' => 'binayakkumardey@gmail.com' }
s.source           = { :git => 'https://github.com/binayakz/MyFramework.git',
    :tag => s.version.to_s }

s.ios.deployment_target = '13.0'
s.swift_version = '5.0'

s.source_files = 'Sources/**/*'
end

