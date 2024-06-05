--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET default_tablespace = '';

SET default_with_oids = false;

---
--- drop tables
---

DROP TABLE IF EXISTS shops CASCADE;
DROP TABLE IF EXISTS employees CASCADE;
DROP TABLE IF EXISTS products CASCADE;
DROP TABLE IF EXISTS purchases CASCADE;
DROP TABLE IF EXISTS purchase_receipts CASCADE;

--
-- Name: shops; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE shops (
    id smallint NOT NULL,
    manager_id smallint NOT NULL,
    name character varying(200) NOT NULL,
    region character varying(200) NOT NULL,
    city character varying(200) NOT NULL,
    address character varying(200) NOT NULL
);


--
-- Name: employees; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE employees (
    id smallint NOT NULL,
    shop_id smallint,
    first_name character varying(100) NOT NULL,
    last_name character varying(100) NOT NULL,
    phone character varying(50),
    e_mail character varying(50),
    job_name character varying(50)
);


--
-- Name: products; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE products (
    id smallint NOT NULL,
    code character varying(50) NOT NULL,
    name character varying(200) NOT NULL
);


--
-- Name: purchases; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE purchases (
    id smallint NOT NULL,
    seller_id smallint,
    datetime date,
    amount smallint
);


--
-- Name: purchase_receipts; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE purchase_receipts (
    purchase_id smallint NOT NULL,
    ordinal_number smallint NOT NULL,
    product_id smallint NOT NULL,
    quantity smallint,
    amount_full smallint,
    amount_discount smallint
);


--
-- Name: shops_pk; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY shops
    ADD CONSTRAINT shops_pk PRIMARY KEY (id);


--
-- Name: employees_pk; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY employees
    ADD CONSTRAINT employees_pk PRIMARY KEY (id);


--
-- Name: products_pk; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY products
    ADD CONSTRAINT products_pk PRIMARY KEY (id);


--
-- Name: purchases_pk; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY purchases
    ADD CONSTRAINT purchases_pk PRIMARY KEY (id);


--
-- Name: purchase_receipts_pk; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY purchase_receipts
    ADD CONSTRAINT purchase_receipts_pk PRIMARY KEY (purchase_id, ordinal_number);


--
-- Name: shops_employees_fk; Type: Constraint; Schema: -; Owner: -
--

ALTER TABLE ONLY shops
    ADD CONSTRAINT shops_employees_fk FOREIGN KEY (manager_id) REFERENCES employees (id);


--
-- Name: employees_shops_fk; Type: Constraint; Schema: -; Owner: -
--

ALTER TABLE ONLY employees
    ADD CONSTRAINT employees_shops_fk FOREIGN KEY (shop_id) REFERENCES shops (id);


--
-- Name: purchases_employees_fk; Type: Constraint; Schema: -; Owner: -
--

ALTER TABLE ONLY purchases
    ADD CONSTRAINT purchases_employees_fk FOREIGN KEY (seller_id) REFERENCES employees (id);


--
-- Name: purchase_receipts_purchases_fk; Type: Constraint; Schema: -; Owner: -
--

ALTER TABLE ONLY purchase_receipts
    ADD CONSTRAINT purchase_receipts_purchases_fk FOREIGN KEY (purchase_id) REFERENCES purchases (id);


--
-- Name: purchase_receipts_products_fk; Type: Constraint; Schema: -; Owner: -
--

ALTER TABLE ONLY purchase_receipts
    ADD CONSTRAINT purchase_receipts_products_fk FOREIGN KEY (product_id) REFERENCES products (id);
