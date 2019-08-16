#
# Be sure to run `pod lib lint LXNOpenSSL.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LXNOpenSSL'
  s.version          = '1.0.0'
  s.summary          = 'openssl'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: openssl
                       DESC

  s.homepage         = 'https://github.com/lixiaoningSmile/LXNOpenSSL.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lixiaoningSmile' => '185896739@qq.com' }
  s.source           = { :git => 'https://github.com/lixiaoningSmile/LXNOpenSSL.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.vendored_frameworks = 'LXNOpenSSL/Classes/OpenSSL.framework'
  s.static_framework = true
  # s.source_files = 'LXNOpenSSL/Classes/openssl/**/*'
  # s.public_header_files = 'LXNOpenSSL/Classes/openssl/**/*.h'
  #  s.ios.preserve_paths      = 'LXNOpenSSL/Classes/StaticLibrary/libcrypto.a', 'LXNOpenSSL/Classes/StaticLibrary/libssl.a'
  #  s.ios.vendored_libraries  = 'LXNOpenSSL/Classes/StaticLibrary/libcrypto.a', 'LXNOpenSSL/Classes/StaticLibrary/libssl.a'
  #  s.libraries = 'ssl', 'crypto'
  #  s.static_framework = true
  #  s.swift_version = '5.0'
  #  openssl.xcconfig = { 'HEADER_SEARCH_PATHS' => "${PODS_ROOT}/#{s.name}/AlipayWrapper/openssl/**" }
  
  # s.resource_bundles = {
  #   'LXNOpenSSL' => ['LXNOpenSSL/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
