#
# Be sure to run `pod lib lint DTShare_Swift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |spec|
  spec.name              = "DTShare_Swift"
  spec.version           = '1.9.2'
  spec.license           = { :type => 'MIT', :text => <<-LICENSE
                              Copyright 2019
                              LICENSE
                            }
  spec.summary           = "钉钉sdk"
  spec.description       = <<-DESC
                            钉钉sdk2022.3.23下载的版本
                            DESC
  spec.homepage          = 'https://github.com/chenminjie92/DTShare_Swift'
  spec.author            = { "chenminjie" => "845083062@qq.com" }

  spec.source            = { :git => 'https://github.com/chenminjie92/DTShare_Swift.git', :tag => "#{spec.version}" }
  spec.platform          = :ios, "10.0"
  spec.static_framework  = true
  
  spec.public_header_files = 'DTShare_Swift/Classes/**/*.h'
  spec.source_files      = 'DTShare_Swift/Classes/**/*'
  spec.frameworks = 'AVFoundation'
  

  spec.vendored_frameworks   = 'DTShare_Swift/Classes/DTShareKit.framework'
  spec.xcconfig = { "OTHER_LDFLAGS" => "-all_load" }
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
end

