TEST MEEEEEEEEEE.

# dresser
for sharing sartorial advice *wink wink*

`dresser` provides functionality for users with two distinct roles:
- selectors
- wearers

*Selectors* peruse the clothes available to any wearers to which they have access, and choose clothes for the Wearer to wear. Generally, one clothing item from each category (i.e. shirt, pants) is assigned per day, but some days wardrobe changes may be anticipated, and a Selector may make multiple selections from each category to indicate that multiple items for that category are expected to be used for that day.

*Wearers* upload those items in their wardrobe which they wish to make available to Selectors. They also designate Selectors to have access to their wardrobe, and post to the Wearer's schedule sets of items they are to wear.

# Developing
`dresser` is a Ruby on Rails project. In order to build for `dresser`, developers should install [ruby v3.4.9](https://www.ruby-lang.org/en/documentation/installation/) and [rails v8.1.3](https://guides.rubyonrails.org/install_ruby_on_rails.html).

The project was created by running `rails new dresser`. This build Rails' standard scaffolding for the project.

In order to _run_ the application from the console, simply run `rails s` (or `rails server`). In order to work interactively with the application, run `rails c` to open a ruby terminal in the project's Rails context.

> NOTE: this application will be moved to a container during the development process, and the commands for interacting with the process above will be updated when that happens.

