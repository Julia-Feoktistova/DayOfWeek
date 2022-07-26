create table date_of_week_plans
(
    id serial primary key,
    day_of_week_id bigint not null
        constraint day_of_week_id_fk
            references day_of_week,
    rating int not null,
    plan_text varchar(256)
);
