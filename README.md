# TurboLoadingIndicator

TODO: Delete this and the text below, and describe your gem

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/turbo_loading_indicator`. To experiment with that code, run `bin/console` for an interactive prompt.

## Installation

TODO: Replace `UPDATE_WITH_YOUR_GEM_NAME_PRIOR_TO_RELEASE_TO_RUBYGEMS_ORG` with your gem name right after releasing it to RubyGems.org. Please do not do it earlier due to security reasons. Alternatively, replace this section with instructions to install your gem from git if you don't plan to release to RubyGems.org.

Install the gem and add to the application's Gemfile by executing:

    $ bundle add UPDATE_WITH_YOUR_GEM_NAME_PRIOR_TO_RELEASE_TO_RUBYGEMS_ORG

    $gem 'turbo_loading_indicator'

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install UPDATE_WITH_YOUR_GEM_NAME_PRIOR_TO_RELEASE_TO_RUBYGEMS_ORG

Ensure your main stylesheet imports the gem's styles. Add the following line to your application's stylesheet (usually application.css or application.scss):

/_ For application.css _/
\*= require turbo_loading_indicator/loading

OR

// For application.scss
@import "turbo_loading_indicator/loading";

OR

For Tailwind CSS Users:
If you're using a dedicated Tailwind file like application.tailwind.css, you can include the styles there:

@import "turbo_loading_indicator/loading";

## Usage

To utilize the loading feature within a turbo frame, simply place the provided partial at the top of any turbo frame in your views:

<%= turbo_frame_tag '{NAME OF FRAME}' do %>
<%= render 'turbo_loading_indicator/loading' %>

  <!-- Your other frame content goes here -->

<% end %>

Replace {NAME OF FRAME} with the desired name for your turbo frame.
eg. <%= turbo_frame_tag 'my_frame' do %>

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/turbo_loading_indicator.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
