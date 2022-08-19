## Prisma
```prisma
// This is your Prisma schema file,
// learn more about it in the docs: https://pris.ly/d/prisma-schema

datasource db {
  provider = "sqlite"
  url      = "file:./dev.db"
}

generator client {
  provider = "prisma-client-js"
}

model Avocado {
...
```
```bash
npm install prisma --save-dev
npx prisma
npm install @prisma/client
prisma migrate dev --name init
```