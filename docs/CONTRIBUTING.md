# 🤝 Contributing to Planogram AI

Thank you for considering contributing! Here's how to get started.

---

## 🛠 Local Setup

```bash
git clone https://github.com/your-org/planogram-ai.git
cd planogram-ai
npm install
npm run dev
```

Ensure your `.env` is configured properly.

---

## 🔧 Project Structure

- `/src`: frontend React app
- `/docs`: architecture and feature documentation
- `/supabase`: SQL and edge functions (AI, reminders, retry)

---

## ✅ Pull Request Guidelines

- Create feature branches from `main`
- Use conventional commits:
  - `feat:` for features
  - `fix:` for bug fixes
  - `docs:` for documentation
- Include before/after screenshots if visual
- Reference issues: `Fixes #123`

---

## 🧪 Testing Before PR

- Run `npm run lint` and `npm run build`
- Validate Supabase functions locally (if changed)
- Preview `README.md`/docs with Markdown viewer

---

## 📦 Deployment

All changes merged to `main` are eligible for deploy via:
- **Frontend**: Vercel or Netlify CI/CD
- **Backend**: Supabase CRON or Edge Functions

---

Thank you for helping improve Planogram AI!
