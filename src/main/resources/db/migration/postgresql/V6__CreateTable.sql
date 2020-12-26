CREATE SCHEMA IF NOT EXISTS public;

CREATE TABLE public.employee5
(
  id bigint NOT NULL,
  email character varying(255),
  name character varying(255),
  CONSTRAINT employee5_pkey PRIMARY KEY (id)
)
WITH (
  OIDS=FALSE
);
ALTER TABLE public.employee5
  OWNER TO postgres;
