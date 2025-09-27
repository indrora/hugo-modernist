# Hugo-Modernist

This is a port of the Modernist theme from  GitHub pages. 

# Changes

The following stylistic choices and changes have been made:

* Width of the page is wider, using similar breakpoints to the Bootstrap ones
* The menu is no longer hidden on mobile/thin screens.
* Several other CSS tweaks

# Configuration

Two optional parameters can be set: `description` (which runs below the site title on every page) and the `footer` text. The footer can be markdown. 

```toml
[params]
  description = "This runs below the "
  footer = "This is down at the bottom ;)"
```

## Menu items

Menu items should have a `pre` value, as seen here:

```toml
[menus]
  [[menus.main]]
    pre = "Visit"
    name = 'Home'
    pageRef = '/'
    weight = 10
```

The `pre` value should generally be a verb; __Download__, __View__, __Read__, etc. 

# Building the example

Use the options `--config .\example\hugo.toml --contentDir .\example\content\` to build the example site. 

# License

Hugo-Modernist, like the original, is licensed CC0. 

The image used in the example is from Unsplash, and is licensed CC0 as well. It was released by Mapbox. 