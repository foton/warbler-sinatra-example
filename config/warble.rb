Warbler::Config.new do |config|
  config.features = %w(executable)
  config.jar_name = "warbler-sinatra-example"
  config.excludes = FileList["vendor/**/*"]
  config.init_contents << StringIO.new("\nGem.clear_paths\nGem.path\n\n")
end
