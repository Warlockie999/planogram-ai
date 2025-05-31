# 🧠 Planogram AI System

This repository contains the complete architecture, frontend, backend, and automation logic for an AI-enhanced planogram management platform.

---

## 🚀 Features

- ✅ 3D planogram editor (React Three Fiber)
- 🤖 AI-based layout suggestions
- 🔄 Weekly auto-generation of layouts
- 📆 Visual calendar rollout planner
- 🔐 Role-based access control
- 📝 Activity logs + product change tracking
- 📨 Email reminders + retry system
- 📊 Reporting dashboard (CSV/PDF export)
- 🆚 Visual and metric-based layout comparison

---

## 🧱 Architecture Overview

### Frontend
- React + TailwindCSS
- Zustand for state management
- html2canvas + jsPDF for exports

### Backend
- Supabase (PostgreSQL + Edge Functions)
- Auth + RLS
- CRON-based AI + reminder jobs

---

## 📂 Project Structure

```
/docs
├── architecture.md
├── components.md
├── schema.sql
├── rls-policies.sql
├── setup.md
├── roadmap.md
```

---

## ⚙️ Setup

```bash
git clone https://github.com/your-org/planogram-ai.git
cd planogram-ai
npm install
```

Create a `.env`:
```
VITE_SUPABASE_URL=https://your-instance.supabase.co
VITE_SUPABASE_ANON_KEY=your-anon-key
```

Start development server:
```bash
npm run dev
```

---

## 📤 Deployment

- Frontend: Vercel / Netlify
- Backend: Supabase Edge Functions
- Scheduler: Supabase CRON or GitHub Actions

---

## 📈 Reporting

All layout activity can be exported via the dashboard:
- PDF or CSV
- Includes status, scheduling, tags

---

## 🧠 Smart Automation

- Weekly layout AI generator
- Margin + shelf-level optimizations
- Seasonal awareness
- Rotation-aware placement

---

## 🛡 Access Control

- Merchandiser: can create/edit layouts
- Manager: can approve/reject
- Admin: can manage users & roles

---

## 👥 Credits

Built with 💡 by the Visual Merchandising + AI Collaboration Team.
