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
  @import 'flex-box'
  ```
## Configurable Variables

  ```scss
  $default-justify-content: flex-start
  ```

Alignment of items along the main flexbox axis

  ```scss
  $default-align-items: stretch
  ```

Alignment of items along the cross-axis

  ```scss
  $default-align-self: stretch
  ```

Override to align individual items along the cross-axis

  ```scss
  $default-align-content: stretch
  ```

Alignment of flex lines along the cross-axis

  ```scss
  $default-order: 1
  ```

Order of flex items

  ```scss
  $default-flex: 1
  ```

How the size of items flex

  ```scss
  $default-flex-grow: $default-flex
  ```

TODO

  ```scss
  $default-flex-shrink: $default-flex
  ```

TODO

  ```scss
  $default-flex-basis: $default-flex
  ```

TODO

  ```scss
  $default-flex-direction: row
  ```

The direction of the main flexbox axis

  ```scss
  $default-flex-wrap: nowrap
  ```

If and how flex items wrap along the cross-axis

  ```scss
  $default-flex-flow: $default-flex-direction $default-flex-wrap
  ```

Shorthand for `flex-direction` and `flex-wrap`

## Mixins

  ```scss
  display-flex
  ```

TODO

  ```scss
  display-inline-flex
  ```

TODO

  ```scss
  justify-content($justification)
  ```

TODO

  ```scss
  align-items($alignment)
  ```

TODO

  ```scss
  align-self($alignment)
  ```

TODO

  ```scss
  align-content($alignment)
  ```

TODO

  ```scss
  order($order)
  ```

TODO

  ```scss
  flex($amount)
  ```

TODO

  ```scss
  flex-grow($amount)
  ```

TODO

  ```scss
  flex-shrink($amount)
  ```

TODO

  ```scss
  flex-basis($amount)
  ```

TODO

  ```scss
  flex-direction($direction)
  ```

TODO

  ```scss
  flex-wrap($wrap)
  ```

TODO

  ```scss
  flex-flow($flow)
  ```

TODO

### Demo

More examples can be found here: http://timhettler.github.io/compass-flex-box/