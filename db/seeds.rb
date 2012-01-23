# encoding: utf-8

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Idea.create!(
#   :title => 'title',
#   :description => 'description'
# )

users = ['shibata','teshima','kudo','kawahito']
users.each do |user|
  User.create!(:name => user)
end

Idea.create!(
  :title        => 'My App List',
  :description  => '友達が入れているアプリをまるごと見られるソーシャルネットワークアプリ'
)