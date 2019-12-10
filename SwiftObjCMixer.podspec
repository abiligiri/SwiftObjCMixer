#
# Be sure to run `pod lib lint SwiftObjCMixer.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftObjCMixer'
  s.version          = '0.1.0'
  s.summary          = 'Sample pod to demonstrate access of private ObjC files from Swift'

  s.description      = <<-DESC
  This is a sample to demonstrate the changes required to cocoapods to access private ObjC files from
  Swift files within the same pod
                       DESC

  s.homepage         = 'https://github.com/abiligiri/SwiftObjCMixer'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Anand Biligiri' => 'abiligiri@users.noreply.github.com' }
  s.source           = { :git => 'https://github.com/abiligiri/SwiftObjCMixer.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_versions = ['5.0']
  
  s.source_files = 'SwiftObjCMixer/Classes/**/*'
  s.private_header_files = [
    'SwiftObjCMixer/Classes/**/*.h'
  ]
end
