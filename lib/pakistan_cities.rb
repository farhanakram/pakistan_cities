require "pakistan_cities/version"
require "yaml"

module PakistanCities

  def self.show_famous_cities
    famous_cities = YAML.load_file('pakistan_cities.yml')
    famous_cities['cities'].each do |city|
      puts city
    end

  end
end
