# 📋 Planogram AI GitHub Issues

---

## ✅ Phase 0: Core Setup

### 📦 Setup React + Vite base
```md
### Setup React + Vite base

- Initialize Vite with React
- Configure TailwindCSS
- Set up Zustand for global state
**Labels**: `core`
```

### 🗃 Supabase schema: layouts, products
```md
### Supabase schema: layouts, products

- Create tables: layouts, products
- Seed example layouts and items
**Labels**: `core`
```

### 🧱 3D shelf + product drag/drop
```md
### 3D shelf + product drag/drop

- Use React Three Fiber
- Implement drag with no overlap constraint
- Save position to Supabase
**Labels**: `core`
```

---

## 🧠 Phase 1: AI Suggestions

### 🤖 AI layout logic (margin-based)
```md
### AI layout logic (margin-based)

- Add button: “💡 Generate AI Layout”
- Use margin + tag to suggest shelf position
**Labels**: `AI`
```

---

## 📆 Phase 2: Scheduling

### 📅 Auto-schedule layouts to calendar
```md
### Auto-schedule layouts to calendar

- Add `scheduled_date` to layouts
- Use FullCalendar to display
- Edge function suggests dates
**Labels**: `calendar`
```

---

## 🔐 Phase 3: Roles & RLS

### 🔐 Role-based access: merchandiser, manager
```md
### Role-based access: merchandiser, manager

- `user_roles` table
- Role-based UI visibility
- RLS on layouts
**Labels**: `roles`
```

---

## 📊 Phase 4: Analytics & Export

### 📈 Margin trends chart + CSV export
```md
### Margin trends chart + CSV export

- Chart.js to show margin over time
- Export layouts to CSV
**Labels**: `analytics`
```

---

## 📧 Phase 5: Emails & Retry

### 📧 Reminder email preview + retry UI
```md
### Reminder email preview + retry UI

- Preview reminder before sending
- Store failed logs
- Retry failed email sends
**Labels**: `email`
```

---

## 🚀 Deployment

### 🌍 Deploy GitHub Pages + Vercel
```md
### Deploy GitHub Pages + Vercel

- Use Vercel for main app
- Use GitHub Pages for docs
- Connect `.env.production` and `vercel.json`
**Labels**: `core`
```
