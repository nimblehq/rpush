class Rpush700Updates < ActiveRecord::Migration["#{ActiveRecord::VERSION::MAJOR}.#{ActiveRecord::VERSION::MINOR}"]
  def self.up
    change_column_null :rpush_apps, :name, true
  end

  def self.down
    change_column_null :rpush_apps, :name, false
  end
end
