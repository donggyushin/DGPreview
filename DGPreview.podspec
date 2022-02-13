Pod::Spec.new do |s|
    s.name             = 'DGPreview'
    s.version          = '1.0.0'
    s.summary          = 'Make UIKit project enable preview feature of SwiftUI'
    s.homepage         = 'https://github.com/donggyushin/DGPreview'
    s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
    s.author           = { 'donggyushin' => 'donggyu9410@gmail.com' }
    s.source           = { :git => 'https://github.com/donggyushin/DGPreview.git', :tag => s.version.to_s }
    s.ios.deployment_target = '13.0'
    s.swift_version = '5.5'
    s.source_files = 'Sources/DGPreview/**/*'
  end