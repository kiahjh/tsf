_default:
  @just --choose

app: 
  @cd packages/web/app && bun run dev

marketing: 
  @cd packages/web/marketing && bun run dev

admin: 
  @cd packages/web/admin && bun run dev
