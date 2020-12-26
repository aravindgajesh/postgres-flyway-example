CREATE SCHEMA IF NOT EXISTS public;

CREATE TABLE public.employee4
(
  id bigint NOT NULL,
  email character varying(255),
  name character varying(255),
  CONSTRAINT employee4_pkey PRIMARY KEY (id)
)
WITH (
  OIDS=FALSE
);
ALTER TABLE public.employee4
  OWNER TO postgres;
