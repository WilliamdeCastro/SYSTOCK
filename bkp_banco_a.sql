PGDMP  2            
        |            banco_a    16.4    16.4     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16543    banco_a    DATABASE     ~   CREATE DATABASE banco_a WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Portuguese_Brazil.1252';
    DROP DATABASE banco_a;
                postgres    false            �            1259    16545 
   consumos_a    TABLE     �   CREATE TABLE public.consumos_a (
    ano integer NOT NULL,
    mes integer NOT NULL,
    status character varying(10) NOT NULL,
    valor_total numeric(12,4) DEFAULT 0 NOT NULL
);
    DROP TABLE public.consumos_a;
       public         heap    postgres    false            �          0    16545 
   consumos_a 
   TABLE DATA           C   COPY public.consumos_a (ano, mes, status, valor_total) FROM stdin;
    public          postgres    false    215   �       Q           2606    16550    consumos_a pk_consumo_a 
   CONSTRAINT     c   ALTER TABLE ONLY public.consumos_a
    ADD CONSTRAINT pk_consumo_a PRIMARY KEY (ano, mes, status);
 A   ALTER TABLE ONLY public.consumos_a DROP CONSTRAINT pk_consumo_a;
       public            postgres    false    215    215    215            �      x������ � �     