require "pakistan_cities/version"
require "yaml"

module PakistanCities

  def self.show_famous_cities
    famous_cities = YAML::load_file(File.join(File.dirname(__FILE__), 'pakistan_cities.yml'))
    
  end
end

PakistanCities::show_famous_cities
