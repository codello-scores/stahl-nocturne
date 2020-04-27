# My LilyPond Project

Add the composer, title, and opus of the piece here.

## Engraving Scores

```shell
make all         # Compiles all parts and the full score.
make score.pdf   # Engraves the full score.
make <part>.pdf  # Engraves a <part>
```

Available parts are `violin`,  `flute`, `cello`, and `piano`.

## Installing Fonts

This project uses the [PDQ](https://github.com/Codello/PDQ) theme. In order to compile these files the Yorkten font is required.

