# TIL

A personal knowledge base built with mdBook.

## Usage

Install mdBook:

```bash
cargo install mdbook
```

Run locally:

```bash
make serve
```

Build:

```bash
make build
```

Deploy:

```bash
make
```

`make` will automatically commit and push changes.

## Update

Update dependencies:

```bash
mdbook update
```

After pushing to GitHub, GitHub Actions will automatically build and deploy the site.

