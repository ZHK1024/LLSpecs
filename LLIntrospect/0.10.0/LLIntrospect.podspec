Pod::Spec.new do |spec|
  spec.name = 'LLIntrospect'
  spec.version = '0.10.0'
  spec.license = { type: 'MIT' }
  spec.homepage = 'https://github.com/ZHK1024/swiftui-introspect'
  spec.author = 'David Roman'
  spec.summary = 'Introspect underlying UIKit/AppKit components from SwiftUI.'
  spec.source = {
    git: 'https://github.com/ZHK1024/swiftui-introspect.git',
    tag: spec.version.to_s
  }

  spec.source_files = 'Sources/**/*.swift'

  spec.swift_version = '5.7'
  spec.ios.deployment_target = '13.0'
  spec.tvos.deployment_target = '13.0'
  spec.osx.deployment_target = '10.15'
end
