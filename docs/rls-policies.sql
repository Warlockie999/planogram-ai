-- RLS sample for layouts

alter table layouts enable row level security;

create policy "Users can access own layouts"
on layouts for all
using (auth.uid() = user_id);

create policy "Only managers can approve"
on layouts for update
using (
  exists (
    select 1 from user_roles
    where user_roles.user_id = auth.uid()
    and user_roles.role in ('manager', 'admin')
  )
);
