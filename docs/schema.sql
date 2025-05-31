-- Supabase schema reference

create table layouts (
  id uuid primary key default gen_random_uuid(),
  user_id uuid references auth.users,
  title text,
  status text,
  tags text,
  scheduled_date date,
  created_at timestamp default now()
);

create table products (
  id uuid primary key default gen_random_uuid(),
  layout_id uuid references layouts(id),
  name text,
  width numeric,
  height numeric,
  depth numeric,
  x numeric,
  level int,
  margin numeric,
  tags text,
  rotation int
);

create table layout_logs (
  id uuid primary key default gen_random_uuid(),
  layout_id uuid,
  action text,
  user_email text,
  notes text,
  created_at timestamp default now()
);

create table user_roles (
  user_id uuid primary key references auth.users,
  role text check (role in ('merchandiser', 'manager', 'admin'))
);
