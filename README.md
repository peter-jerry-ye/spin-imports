# Spin Imports

This library contains MoonBit implementation for version 3.1.1 of [spin](https://github.com/spinframework/spin).

## Usage

You need to define your [wit](https://component-model.bytecodealliance.org/design/wit.html) files and add dependency as:

```toml
spin = "https://github.com/fermyon/spin/archive/refs/tags/v3.1.1.tar.gz"
```

Then include in your world the interfaces you need, such as:

```wit
// ...
world your-world {
  // add the following line
  include fermyon:spin/platform@2.0.0;
}
```