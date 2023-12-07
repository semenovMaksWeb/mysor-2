CREATE TABLE public."user" (
	id int4 NOT NULL GENERATED ALWAYS AS IDENTITY,
	"name" varchar NULL,
	surname varchar NULL,
	patronymic varchar NULL,
	"comment" varchar NULL,
	status varchar NULL,
	CONSTRAINT user_pk PRIMARY KEY (id)
);