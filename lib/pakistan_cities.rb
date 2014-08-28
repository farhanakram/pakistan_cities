require "pakistan_cities/version"
require 'yaml'

module PakistanCities

  @@all_cities = YAML::load_file(File.join(File.dirname(__FILE__),'../config/data.yml'))

  def self.get_balochistan_cities
    get_province_cities("balochistan")
  end

  def self.get_kpk_cities
    get_province_cities("kpk")
  end

  def self.get_punjab_cities
    get_province_cities("punjab")
  end

  def self.get_sindh_cities
    get_province_cities("sindh")
  end

  def self.get_province_cities(province)
    cities = @@all_cities[province]
  end

  def self.get_all_cities
    cities = @@all_cities
  end
end

PakistanCities::get_province_cities('sindh')
