begin
  require "jeweler"
  Jeweler::Tasks.new do |gem|
    gem.name = "tommy"
    gem.summary = "Tommy the Tank Engine for Rails 3"
    gem.files = Dir["{lib}/**/*", "{app}/**/*", "{config}/**/*", ]
    gem.version = 0.1
    # other fields that would normally go in your gemspec
    # like authors, email and has_rdoc can also be included here
    gem.files =  FileList["[A-Z]*", "{app,config,lib}/**/*"]
    gem.extra_rdoc_files = FileList["[A-Z]*"] - %w(Gemfile Rakefile)
    gem.add_dependency("inherited_resources")
    
  end
rescue
  puts "Jeweler or one of its dependencies is not installed."
end
