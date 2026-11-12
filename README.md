# gim-static

Static resources (logos, icons) for gim, served at https://static.g.im.

## Layout

- `public/svg/` — vector logos and icons
- `public/png/` — raster logos and avatars

## Build

Regenerate the `index.html` directory listing after adding or removing files:

```bash
./gen.sh
```

## Deploy

Pushes to `main` deploy to Cloudflare Workers static assets (`wrangler.jsonc`) via
`.github/workflows/deploy.yml`. Requires the `CLOUDFLARE_API_TOKEN` and
`CLOUDFLARE_ACCOUNT_ID` repository secrets and the `g.im` zone on that account.
