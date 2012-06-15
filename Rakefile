# Rakefile for creating new projects.
# Copyright 2012 Tom Vincent <http://tlvince.com/contact/>

task :default => :new

desc "Create a new project."
task :new do

  title = ask("Title: ")
  slug = title.empty?? nil : title.strip.slugize

  project = "title: #{title}\n"
  project << "date: #{Time.now.strftime("%Y-%m-%d")}\n"
  project << "abstract:\n"
  project << "template: project.jade\n"
  project << "image_url:\n"
  project << "tech:\n"
  project << "tags:\n"
  project << "url:\n"
  project << "\n\n"

  path = "#{slug}.md"

  if not File.exist? path
    File.open(path, "w") do |file|
      file.write project
    end
  end
end

def ask message
  print message
  STDIN.gets.chomp
end

class String
  def slugize
    self.downcase.gsub(/&/, 'and').gsub(/\s+/, '-').gsub(/[^a-z0-9-]/, '')
  end
end

