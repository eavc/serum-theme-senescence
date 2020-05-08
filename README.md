# Senescence

**Senescence** is a Serum theme which presents a minimal and clean look.

This theme was forked from [Senescence](https://github.com/Dalgona/serum-theme-senescence), the theme for [the official Serum website](https://dalgona.github.io/Serum), and extended for general use.

## Installation

Add the theme package to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:serum, "~> 1.1"},
    {:serum_theme_senescence, "~> 0.1"},
    # ...
  ]
end
```

Run `mix` to fetch and build the theme package:

```shell
$ mix do deps.get, deps.compile
```

Configure your `serum.exs` to use `Serum.Themes.Senescence` theme module:

```elixir
%{
  theme: Serum.Themes.Senescence,
  # ...
}
```

## License

MIT. See `LICENSE` for the full text.
