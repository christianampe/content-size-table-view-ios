Pod::Spec.new do |s|
  s.name = 'ACContentSizeTableView'
  s.version = '0.0.1'
  s.summary = 'A UITableView subclass which renders the full height of its content.'
  s.description = 'A UITableView subclass which renders the full height of its content. This class is intended to be subclassed.'
  s.homepage = 'https://github.com/christianampe/content-size-table-view-ios'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { 'Christian Ampe' => 'christianampe.work@gmail.com' }
  s.source = { :git => 'https://github.com/christianampe/content-size-table-view-ios.git', :tag => s.version.to_s }
  s.swift_versions = '5'
  s.ios.deployment_target = '12.0'
  s.source_files = 'ACContentSizeTableView/Classes/**/*'
end
