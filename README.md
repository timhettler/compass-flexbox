# Compass Flexbox

Wading through the morass of different flexbox implementations is an exhausting process. In most cases, both the properties and values are different in each syntax. It can be tempting to just say "screw it" and only build with the latest version of flexbox, but without the old implementations, flexbox support isn't broad enough for use on sites that aren't made for - well - people like you and me. This Compass extension provides mixins for latest flexbox syntax, and automatically translates to the "ie" and "legacy" syntaxes when possible.

Warnings are generated in the console when using a property that is incompatible with the older versions of Flexbox, or when a specific browser has a buggy implementation of a certain property/value combination. If you find the warnings annoying, you can turn them off with the `--quiet` command-line option or the `:quiet` Sass option, or set the `$flexbox-display-warnings` variable to `false`.

For information on Flexbox in general, see these articles:

* [Solved by Flexbox](http://philipwalton.github.io/solved-by-flexbox/)
* [Smashing Magazine: Designing CSS Layouts With Flexbox Is As Easy As Pie](http://coding.smashingmagazine.com/2013/05/22/centering-elements-with-flexbox/)
* [MDN: Using CSS flexible boxes](https://developer.mozilla.org/en-US/docs/Web/Guide/CSS/Flexible_boxes)
* [Flexy Boxes: flexbox playground and code generator](http://the-echoplex.net/flexyboxes/)

## Installation

### Install the Ruby Gem.

  ```
  gem install compass-flexbox
  ```

#### Install into an existing project:

Edit the project configuration file (`config.rb`) and add:

  ```ruby
  require 'compass-flexbox'
  ```

Then run this command from the root of your project:

  ```
  compass install compass-flexbox
  ```

#### When creating a new project:

  ```
  compass create my_project -r compass-flexbox --using compass-flexbox
  ```

By default, the extension doesn't add any files to your project. An example scss and html file can be imported by installing the "example" pattern:

  ```
  compass install compass-flexbox/example
  ```

## Usage

  ```scss
  @import 'flexbox'
  ```
### Configurable Variables
  
  ```scss
  $flexbox-display-warnings: truw
  ```

Toggles display of warnings when using flexbox properties with inconsistent or buggy implementations.

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

The flex grow factor of a flex item

  ```scss
  $default-flex-shrink: $default-flex
  ```

The flex shrink factor of a flex item

  ```scss
  $default-flex-basis: $default-flex
  ```

The initial main size of a flex item

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

### Mixins

  ```scss
  @include display-flex
  ```

Defines the element as a block-level flex container and its children as flex items.

  ```scss
  @include display-inline-flex
  ```

Defines the element as an atomic inline-level flex container and its children as flex items.

  ```scss
  @include justify-content($justification)
  ```

Specifies alignment of items along the main flexbox axis. [ flex-start | center | flex-end | space-between | space-around ]

  ```scss
  @include align-items($alignment)
  ```

Specifies alignment of items along the cross-axis. [ flex-start | center | flex-end | baseline | stretch ]

  ```scss
  @include align-self($alignment)
  ```

Individual flex item alignment along the cross-axis. [ flex-start | center | flex-end | baseline | stretch ]

  ```scss
  @include align-content($alignment)
  ```

Specifies alignment of flex lines along the cross-axis. Only takes effect when there are multiple flex lines. [ flex-start | center | flex-end | space-between | space-around | stretch ]

  ```scss
  @include order($order)
  ```

Specifies the order of flex items. [ `integer` ]

  ```scss
  @include flex($amount)
  ```

Specifies how the size of items flex. Shorthand for `flex-grow`, `flex-shrink`, and `flex-basis`. [ none | `flex-grow` `flex-shrink`? || `flex-basis` ]

  ```scss
  @include flex-grow($amount)
  ```
Specifies the flex grow factor of a flex item. [ `integer` ]

  ```scss
  @include flex-shrink($amount)
  ```

Specifies the flex shrink factor of a flex item. [ `integer` ]

  ```scss
  @include flex-basis($amount)
  ```

Specifies the flex basis. (The initial main size of a flex item.) [ `width` ]

  ```scss
  @include flex-direction($direction)
  ```

Specifies the direction of the main flexbox axis. [ row | row-reverse | column | column-reverse ]

  ```scss
  @include flex-wrap($wrap)
  ```

Specifies if and how flex items wrap along the cross-axis. [ nowrap | wrap | wrap-reverse ]

  ```scss
  @include flex-flow($flow)
  ```

Shorthand for `flex-direction` and `flex-wrap`. [ `flex-direction` `flex-wrap` ]

### Demo

Examples of common problems that can be solved with flexbox: http://timhettler.github.io/compass-flexbox/
