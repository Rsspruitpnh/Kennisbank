# Kennisbank

Deze repository bevat een Next.js onboarding-app in de map `onboarding-app`.

## Structuur

- `.devcontainer/` – configuratie voor Codespaces/devcontainers
- `onboarding-app/` – Next.js 16 + React 19 applicatie

## Vereisten

- Node.js 20+ (devcontainer gebruikt Node 22)
- npm

## Installatie

```bash
cd onboarding-app
npm install
```

## Lokaal starten

```bash
cd onboarding-app
npm run dev
```

Open daarna `http://localhost:3000`.

## Beschikbare scripts

In `onboarding-app/package.json`:

- `npm run dev` – start de ontwikkelserver
- `npm run build` – maak een productiebuild
- `npm run start` – start de productieversie
- `npm run lint` – voer ESLint uit

## Devcontainer

Er is een devcontainer-configuratie aanwezig in `.devcontainer/devcontainer.json`.
Bij het aanmaken van de container draait `post-create.sh` automatisch `npm install` in `onboarding-app`.
