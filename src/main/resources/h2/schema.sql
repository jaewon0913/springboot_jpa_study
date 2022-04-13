DROP TABLE IF EXISTS member;
create table member (
    id bigint not null,
    user_name varchar(255),
    primary key (id)
) engine=InnoDB