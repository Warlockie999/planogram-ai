-- 🧪 Supabase Seed Data for Planogram AI

insert into user_roles (user_id, role) values
  ('00000000-0000-0000-0000-000000000001', 'admin'),
  ('00000000-0000-0000-0000-000000000002', 'manager'),
  ('00000000-0000-0000-0000-000000000003', 'merchandiser');

insert into layouts (id, user_id, title, status, tags)
values
  ('11111111-1111-1111-1111-111111111111', '00000000-0000-0000-0000-000000000001', 'Sample Layout A', 'approved', 'core,top-sellers');

insert into products (layout_id, name, width, height, depth, x, level, margin, tags)
values
  ('11111111-1111-1111-1111-111111111111', 'Shampoo X', 1.2, 2.0, 0.5, 0, 1, 45.00, 'core,beauty'),
  ('11111111-1111-1111-1111-111111111111', 'Conditioner Z', 1.0, 1.8, 0.5, 2, 1, 50.00, 'promo,haircare');
