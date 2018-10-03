                                      Table "public.robots"
   Column    |          Type          | Collation | Nullable |              Default               
-------------+------------------------+-----------+----------+------------------------------------
 name        | character varying(255) |           |          | 
 source      | character varying(255) |           |          | 
 personality | character varying(255) |           |          | 
 id          | integer                |           | not null | nextval('robots_id_seq'::regclass)
Indexes:
    "robots_pkey" PRIMARY KEY, btree (id)

