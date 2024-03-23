create policy "Enable read access for all users"
on "public"."gridTile"
as permissive
for select
to public
using (true);


create policy "Enable read access for all users"
on "public"."survey"
as permissive
for select
to public
using (true);


create policy "Enable read access for all users"
on "public"."surveyHour"
as permissive
for select
to public
using (true);



