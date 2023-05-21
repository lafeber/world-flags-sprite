# The flags of all countries in the world in one sprite

Include 1 image, 1 css file and have all the worlds' flags on your site.

## Example usage:

Copy over the flags32.png and flags32-both.css on your site where you want to use flags.

In the head of your html file:

```html
<link
    rel="stylesheet"
    type="text/css"
    href="/your_css_path/flags32.css"
/>
```

In the body of your html file:

```html
<ul class="f32">
  <li class="flag ar">Argentina</li>
  <li class="flag au">Australia</li>
  <li class="flag at">Austria</li>
  ...
</ul>
```
Or:
```html
<ul class="f32">
  <li class="flag arg">Argentina</li>
  <li class="flag aus">Australia</li>
  <li class="flag aut">Austria</li>
  ...
</ul>
```

The countries corresponding to the codes can be found at: [http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2](http://en.wikipedia.org/wiki/ISO_3166-1_alpha-2)
and [https://en.wikipedia.org/wiki/ISO_3166-1_alpha-3](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-3)
Some territories and organisations have been added on top of the list. You may use their flag by adding an underscore to their name. i.e. `_African_Union`.
