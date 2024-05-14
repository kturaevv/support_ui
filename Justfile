# Production build
build:
    bun add -D svelte-adapter-bun
    bun run build

# Run build
dev:
    bun --bun run dev

# Add shadcn component
add:
    bunx shadcn-svelte@latest add 

# Add route
add-route arg:
    mkdir -p src/routes/{{arg}}