A compass extension to provide variables & mixins for the latest (and final) Flexbox specification. Translation from the official spec to the "mid" and "old" spec is done, when possible.

For information on Flexbox in general, see these articles:

* [Smashing Magazine: Designing CSS Layouts With Flexbox Is As Easy As Pie](http://coding.smashingmagazine.com/2013/05/22/centering-elements-with-flexbox/)
* [MDN: Using CSS flexible boxes](https://developer.mozilla.org/en-US/docs/Web/Guide/CSS/Flexible_boxes)
* [Flexy Boxes: flexbox playground and code generator](http://the-echoplex.net/flexyboxes/)

# Installation

## Install the Ruby Gem.

  ```
  gem install compass-flex-box
  ```

### Install into an existing project:

Edit the project configuration file (`config.rb`) and add:

  ```ruby
  require 'compass-flex-box'
  ```

Then run this command from the root of your project:

  ```
  compass install compass-flex-box
  ```

### When creating a new project:

  ```
  compass create my_project -r compass-flex-box --using compass-flex-box
  ```

By default, the extension doesn't add any files to your project. An example scss and html file can be imported by installing the "example" pattern:

  ```
  compass install compass-flex-box/example
  ```

# Usage

  ```scss
  @import 'flex-box';
  ```
## Configurable Variables

  ```scss
  $default-justify-content: flex-start;
  ```

Alignment of items along the main flexbox axis

### Demo

More examples can be found here: http://timhettler.github.io/compass-flex-box/