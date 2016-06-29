# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.destroy_all
User.destroy_all

tasks = Task.create([ { title: 'Hot meals home delivery for elderly' },
                      { description: 'To assist in hot meals delivery to the home of the frail elderly. Boundaries served: Jalan Bukit Merah, Queenstown, Commonwealth, Holland close, Ghim Moh, Dover, Clementi, West Coast, Pandan Garden Teban Garden. Come with a caring heart to serve the elderly community to enjoy their hot meals at their home. ' },
                      { organisation: 'Presbyterian Community Services' },
                      { address: 'Dorcas Home Care Service, Blk 105 Jalan Bukit Merah #01-1912' },
                      { country: 'Singapore' },
                      { categories: 'elderly' },
                      { skills: 'befriending' },
                      { images: 'https://cabbycare.cdgtaxi.com.sg/action/FileViewer?id=175' },
                      { start_date: '04-Jul-16' },
                      { end_date: '' },
                      { start_time: '1430' },
                      { end_time: '1600' },
                      { no_of_volunteers_needed: '20' }
                      ])

users = User.create([ { username: 'davified' },
                      { firstname: 'David' },
                      { lastname: 'Tan' },
                      { email: 'davified@gmail.com' },
                      { is_organisation: 'false' },
                      { categories: 'elderly' },
                      { skills: 'befriending' },
                      { images: 'https://c1.staticflickr.com/7/6150/5932366528_46703392d6_b.jpg' },
                      { rating: '4' }
                      ])
