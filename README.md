- [Course](#Course)
  - [Elixir](#Elixir)
    - [Mix](#Mix)
  - [Projects](#Projects)
    - [Cards](#Cards)
  - [Topics](#Topics)
    - [Assignment](#Assignment)
    - [Modules](#Modules)
    - [Shell](#Shell)
      - [Start](#Start)
      - [Recompile](#Recompile)

# Course

[The link to the source for the course](https://github.com/StephenGrider/ElixirCode)

## Elixir

Elixir is a functional language that transforms data. It doesn't follow an OO approach. Instance variables will not be set.

- Data is transformed
- New data is returned

### Mix

Mix is a wrapper around creating projects, compiling projects, running tasks and managing dependencies.

It is an integral piece of the elixir eco-system.

## Projects

### Cards

A simple project that can:

- Create a deck of cards.
- Shuffle cards.
- Dealing cards.
- check is the cards contain?
- save the cards to a file.
- Load the cards from a file.

## Topics

### Assignment

We assign variables in a very straight forward way:

```elixir
new_list = [1, 2, 3, 4]
```

### Modules

- Collections of functions

### Shell

#### Start

Load elixir mix into interactive elixir shell:

```bash
iex -S mix
```

#### Recompile

Use this command in the shell to recompile the required files

```bash
recompile
```
