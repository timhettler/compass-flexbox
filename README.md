A compass extension to provide variables & mixins for the latest (and final) Flexbox specification. When possible, the official syntax is translated to the "mid" and "old" syntax.

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

  ```
  display-flex
  ```

Defines the element as a block-level flex container and its children as flex items.

  ```
  display-inline-flex
  ```

Defines the element as an atomic inline-level flex container and its children as flex items.

  ```
  justify-content($justification)
  ```

Specifies alignment of items along the main flexbox axis. [ flex-start | center | flex-end | space-between | space-around ]

  ```
  align-items($alignment)
  ```

Specifies alignment of items along the cross-axis. [ flex-start | center | flex-end | baseline | stretch ]

  ```
  align-self($alignment)
  ```

Individual flex item alignment along the cross-axis. [ flex-start | center | flex-end | baseline | stretch ]

  ```
  align-content($alignment)
  ```

Specifies alignment of flex lines along the cross-axis. Only takes effect when there are multiple flex lines. [ flex-start | center | flex-end | space-between | space-around | stretch ]

  ```
  order($order)
  ```

Specifies the order of flex items. [ `integer` ]

  ```
  flex($amount)
  ```

Specifies how the size of items flex. Shorthand for `flex-grow`, `flex-shrink`, and `flex-basis`. [ none | `flex-grow` `flex-shrink`? || `flex-basis` ]

  ```
  flex-grow($amount)
  ```
Specifies the flex grow factor of a flex item. [ `integer` ]

  ```
  flex-shrink($amount)
  ```

Specifies the flex shrink factor of a flex item. [ `integer` ]

  ```
  flex-basis($amount)
  ```

Specifies the flex basis which is the initial main size of a flex item. [ `width` ]

  ```
  flex-direction($direction)
  ```

Specifies the direction of the main flexbox axis. [ row | row-reverse | column | column-reverse ]

  ```
  flex-wrap($wrap)
  ```

Specifies if and how flex items wrap along the cross-axis. [ nowrap | wrap | wrap-reverse ]

  ```
  flex-flow($flow)
  ```

Shorthand for `flex-direction` and `flex-wrap`. [ `flex-direction` `flex-wrap` ]

### Demo

More examples can be found here: http://timhettler.github.io/compass-flex-box/