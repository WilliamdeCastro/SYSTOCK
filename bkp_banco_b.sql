PGDMP              
        |            banco_b    16.4    16.4     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16544    banco_b    DATABASE     ~   CREATE DATABASE banco_b WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Portuguese_Brazil.1252';
    DROP DATABASE banco_b;
                postgres    false            �            1259    16551 
   consumos_b    TABLE     �   CREATE TABLE public.consumos_b (
    ano integer NOT NULL,
    mes integer NOT NULL,
    status character varying(1) NOT NULL,
    valor numeric(12,4) DEFAULT 0 NOT NULL
);
    DROP TABLE public.consumos_b;
       public         heap    postgres    false            �          0    16551 
   consumos_b 
   TABLE DATA           =   COPY public.consumos_b (ano, mes, status, valor) FROM stdin;
    public          postgres    false    215   �       Q           2606    16556    consumos_b pk_consumo_b 
   CONSTRAINT     c   ALTER TABLE ONLY public.consumos_b
    ADD CONSTRAINT pk_consumo_b PRIMARY KEY (ano, mes, status);
 A   ALTER TABLE ONLY public.consumos_b DROP CONSTRAINT pk_consumo_b;
       public            postgres    false    215    215    215            �   L   x�3202�4��47 =�et�"���+4*4E3�f�1M��h��DSl&�b1���f�&��qqq �V)�     