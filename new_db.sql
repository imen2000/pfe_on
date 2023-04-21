--
-- PostgreSQL database dump
--

-- Dumped from database version 11.5
-- Dumped by pg_dump version 11.5

-- Started on 2023-04-21 15:10:53

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 197 (class 1259 OID 26072)
-- Name: CellsMetadata; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."CellsMetadata" (
    "appMethID" text,
    "tableID" text,
    "rowID" bigint,
    "colID" text,
    "timestamp" timestamp without time zone,
    "DQValue" integer
);


ALTER TABLE public."CellsMetadata" OWNER TO postgres;

--
-- TOC entry 198 (class 1259 OID 26078)
-- Name: ColumnsMetadata; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."ColumnsMetadata" (
    "appMethID" text,
    "tableID" text,
    "colID" text,
    "timestamp" timestamp without time zone,
    "DQValue" double precision
);


ALTER TABLE public."ColumnsMetadata" OWNER TO postgres;

--
-- TOC entry 199 (class 1259 OID 26084)
-- Name: RowsMetadata; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."RowsMetadata" (
    "appMethID" text,
    "tableID" text,
    "rowID" bigint,
    "timestamp" timestamp without time zone,
    "DQValue" double precision
);


ALTER TABLE public."RowsMetadata" OWNER TO postgres;

--
-- TOC entry 196 (class 1259 OID 26033)
-- Name: TablesMetadata; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."TablesMetadata" (
    "appMethID" character varying NOT NULL,
    "TableID" character varying NOT NULL,
    "timestamp" timestamp without time zone,
    "DQValue" real
);


ALTER TABLE public."TablesMetadata" OWNER TO postgres;

--
-- TOC entry 2823 (class 0 OID 26072)
-- Dependencies: 197
-- Data for Name: CellsMetadata; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."CellsMetadata" ("appMethID", "tableID", "rowID", "colID", "timestamp", "DQValue") FROM stdin;
checkValueInCollection	Patients	1	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	2	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	3	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	4	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	5	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	6	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	7	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	8	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	9	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	10	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	11	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	12	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	13	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	14	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	15	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	16	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	17	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	18	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	19	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	20	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	21	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	22	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	23	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	24	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	25	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	26	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	27	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	28	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	29	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	30	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	31	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	32	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	33	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	34	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	35	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	36	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	37	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	38	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	39	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	40	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	41	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	42	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	43	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	44	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	45	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	46	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	47	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	48	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	49	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	50	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	51	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	52	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	53	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	54	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	55	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	56	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	57	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	58	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	59	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	60	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	61	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	62	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	63	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	64	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	65	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	66	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	67	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	68	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	69	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	70	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	71	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	72	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	73	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	74	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	75	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	76	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	77	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	78	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	79	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	80	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	81	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	82	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	83	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	84	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	85	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	86	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	87	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	88	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	89	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	90	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	91	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	92	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	93	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	94	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	95	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	96	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	97	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	98	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	99	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	100	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	101	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	102	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	103	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	104	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	105	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	106	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	107	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	108	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	109	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	110	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	111	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	112	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	113	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	114	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	115	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	116	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	117	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	118	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	119	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	120	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	121	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	122	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	123	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	124	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	125	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	126	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	127	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	128	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	129	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	130	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	131	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	132	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	133	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	134	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	135	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	136	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	137	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	138	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	139	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	140	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	141	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	142	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	143	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	144	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	145	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	146	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	147	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	148	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	149	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	150	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	151	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	152	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	153	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	154	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	155	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	156	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	157	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	158	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	159	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	160	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	161	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	162	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	163	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	164	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	165	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	166	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	167	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	168	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	169	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	170	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	171	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	172	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	173	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	174	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	175	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	176	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	177	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	178	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	179	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	180	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	181	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	182	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	183	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	184	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	185	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	186	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	187	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	188	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	189	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	190	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	191	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	192	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	193	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	194	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	195	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	196	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	197	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	198	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	199	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	200	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	201	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	202	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	203	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	204	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	205	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	206	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	207	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	208	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	209	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	210	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	211	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	212	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	213	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	214	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	215	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	216	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	217	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	218	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	219	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	220	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	221	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	222	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	223	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	224	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	225	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	226	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	227	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	228	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	229	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	230	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	231	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	232	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	233	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	234	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	235	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	236	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	237	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	238	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	239	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	240	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	241	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	242	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	243	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	244	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	245	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	246	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	247	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	248	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	249	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	250	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	251	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	252	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	253	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	254	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	255	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	256	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	257	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	258	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	259	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	260	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	261	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	262	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	263	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	264	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	265	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	266	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	267	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	268	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	269	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	270	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	271	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	272	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	273	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	274	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	275	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	276	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	277	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	278	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	279	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	280	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	281	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	282	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	283	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	284	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	285	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	286	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	287	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	288	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	289	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	290	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	291	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	292	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	293	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	294	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	295	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	296	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	297	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	298	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	299	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	300	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	301	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	302	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	303	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	304	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	305	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	306	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	307	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	308	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	309	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	310	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	311	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	312	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	313	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	314	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	315	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	316	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	317	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	318	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	319	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	320	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	321	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	322	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	323	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	324	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	325	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	326	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	327	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	328	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	329	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	330	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	331	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	332	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	333	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	334	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	335	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	336	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	337	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	338	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	339	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	340	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	341	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	342	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	343	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	344	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	345	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	346	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	347	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	348	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	349	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	350	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	351	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	352	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	353	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	354	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	355	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	356	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	357	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	358	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	359	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	360	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	361	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	362	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	363	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	364	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	365	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	366	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	367	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	368	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	369	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	370	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	371	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	372	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	373	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	374	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	375	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	376	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	377	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	378	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	379	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	380	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	381	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	382	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	383	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	384	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	385	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	386	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	387	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	388	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	389	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	390	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	391	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	392	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	393	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	394	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	395	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	396	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	397	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	398	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	399	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	400	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	401	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	402	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	403	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	404	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	405	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	406	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	407	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	408	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	409	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	410	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	411	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	412	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	413	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	414	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	415	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	416	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	417	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	418	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	419	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	420	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	421	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	422	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	423	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	424	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	425	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	426	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	427	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	428	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	429	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	430	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	431	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	432	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	433	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	434	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	435	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	436	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	437	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	438	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	439	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	440	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	441	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	442	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	443	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	444	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	445	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	446	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	447	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	448	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	449	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	450	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	451	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	452	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	453	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	454	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	455	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	456	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	457	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	458	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	459	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	460	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	461	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	462	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	463	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	464	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	465	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	466	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	467	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	468	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	469	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	470	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	471	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	472	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	473	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	474	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	475	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	476	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	477	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	478	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	479	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	480	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	481	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	482	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	483	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	484	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	485	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	486	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	487	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	488	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	489	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	490	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	491	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	492	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	493	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	494	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	495	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	496	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	497	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	498	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	499	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	500	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	501	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	502	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	503	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	504	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	505	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	506	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	507	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	508	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	509	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	510	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	511	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	512	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	513	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	514	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	515	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	516	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	517	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	518	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	519	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	520	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	521	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	522	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	523	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	524	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	525	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	526	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	527	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	528	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	529	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	530	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	531	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	532	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	533	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	534	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	535	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	536	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	537	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	538	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	539	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	540	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	541	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	542	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	543	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	544	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	545	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	546	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	547	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	548	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	549	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	550	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	551	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	552	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	553	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	554	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	555	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	556	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	557	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	558	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	559	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	560	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	561	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	562	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	563	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	564	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	565	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	566	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	567	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	568	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	569	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	570	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	571	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	572	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	573	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	574	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	575	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	576	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	577	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	578	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	579	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	580	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	581	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	582	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	583	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	584	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	585	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	586	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	587	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	588	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	589	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	590	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	591	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	592	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	593	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	594	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	595	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	596	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	597	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	598	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	599	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	600	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	601	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	602	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	603	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	604	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	605	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	606	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	607	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	608	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	609	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	610	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	611	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	612	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	613	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	614	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	615	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	616	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	617	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	618	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	619	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	620	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	621	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	622	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	623	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	624	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	625	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	626	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	627	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	628	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	629	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	630	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	631	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	632	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	633	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	634	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	635	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	636	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	637	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	638	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	639	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	640	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	641	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	642	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	643	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	644	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	645	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	646	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	647	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	648	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	649	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	650	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	651	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	652	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	653	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	654	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	655	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	656	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	657	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	658	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	659	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	660	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	661	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	662	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	663	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	664	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	665	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	666	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	667	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	668	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	669	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	670	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	671	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	672	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	673	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	674	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	675	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	676	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	677	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	678	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	679	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	680	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	681	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	682	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	683	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	684	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	685	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	686	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	687	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	688	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	689	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	690	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	691	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	692	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	693	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	694	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	695	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	696	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	697	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	698	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	699	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	700	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	701	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	702	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	703	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	704	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	705	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	706	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	707	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	708	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	709	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	710	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	711	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	712	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	713	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	714	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	715	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	716	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	717	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	718	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	719	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	720	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	721	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	722	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	723	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	724	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	725	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	726	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	727	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	728	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	729	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	730	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	731	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	732	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	733	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	734	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	735	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	736	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	737	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	738	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	739	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	740	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	741	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	742	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	743	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	744	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	745	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	746	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	747	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	748	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	749	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	750	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	751	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	752	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	753	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	754	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	755	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	756	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	757	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	758	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	759	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	760	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	761	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	762	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	763	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	764	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	765	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	766	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	767	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	768	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	769	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	770	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	771	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	772	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	773	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	774	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	775	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	776	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	777	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	778	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	779	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	780	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	781	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	782	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	783	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	784	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	785	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	786	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	787	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	788	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	789	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	790	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	791	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	792	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	793	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	794	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	795	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	796	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	797	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	798	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	799	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	800	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	801	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	802	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	803	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	804	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	805	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	806	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	807	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	808	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	809	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	810	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	811	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	812	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	813	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	814	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	815	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	816	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	817	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	818	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	819	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	820	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	821	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	822	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	823	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	824	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	825	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	826	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	827	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	828	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	829	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	830	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	831	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	832	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	833	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	834	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	835	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	836	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	837	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	838	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	839	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	840	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	841	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	842	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	843	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	844	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	845	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	846	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	847	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	848	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	849	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	850	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	851	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	852	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	853	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	854	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	855	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	856	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	857	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	858	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	859	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	860	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	861	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	862	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	863	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	864	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	865	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	866	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	867	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	868	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	869	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	870	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	871	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	872	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	873	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	874	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	875	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	876	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	877	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	878	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	879	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	880	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	881	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	882	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	883	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	884	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	885	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	886	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	887	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	888	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	889	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	890	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	891	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	892	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	893	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	894	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	895	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	896	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	897	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	898	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	899	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	900	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	901	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	902	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	903	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	904	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	905	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	906	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	907	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	908	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	909	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	910	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	911	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	912	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	913	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	914	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	915	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	916	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	917	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	918	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	919	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	920	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	921	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	922	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	923	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	924	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	925	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	926	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	927	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	928	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	929	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	930	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	931	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	932	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	933	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	934	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	935	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	936	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	937	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	938	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	939	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	940	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	941	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	942	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	943	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	944	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	945	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	946	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	947	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	948	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	949	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	950	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	951	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	952	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	953	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	954	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	955	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	956	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	957	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	958	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	959	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	960	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	961	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	962	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	963	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	964	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	965	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	966	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	967	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	968	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	969	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	970	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	971	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	972	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	973	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	974	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	975	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	976	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	977	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	978	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	979	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	980	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	981	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	982	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	983	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	984	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	985	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	986	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	987	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	988	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	989	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	990	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	991	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	992	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	993	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	994	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	995	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	996	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	997	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	998	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	999	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1000	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1001	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1002	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1003	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1004	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1005	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1006	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1007	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1008	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1009	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1010	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1011	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1012	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1013	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1014	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1015	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1016	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1017	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1018	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1019	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1020	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1021	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1022	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1023	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1024	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1025	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1026	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1027	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1028	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1029	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1030	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1031	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1032	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1033	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1034	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1035	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1036	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1037	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1038	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1039	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1040	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1041	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1042	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1043	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1044	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1045	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1046	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1047	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1048	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1049	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1050	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1051	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1052	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1053	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1054	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1055	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1056	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1057	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1058	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1059	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1060	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1061	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1062	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1063	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1064	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1065	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1066	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1067	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1068	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1069	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1070	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1071	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1072	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1073	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1074	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1075	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1076	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1077	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1078	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1079	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1080	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1081	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1082	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1083	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1084	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1085	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1086	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1087	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1088	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1089	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1090	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1091	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1092	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1093	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1094	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1095	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1096	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1097	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1098	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1099	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1100	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1101	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1102	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1103	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1104	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1105	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1106	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1107	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1108	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1109	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1110	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1111	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1112	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1113	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1114	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1115	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1116	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1117	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1118	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1119	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1120	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1121	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1122	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1123	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1124	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1125	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1126	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1127	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1128	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1129	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1130	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1131	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1132	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1133	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1134	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1135	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1136	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1137	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1138	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1139	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1140	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1141	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1142	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1143	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1144	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1145	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1146	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1147	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1148	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1149	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1150	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1151	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1152	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1153	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1154	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1155	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1156	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1157	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1158	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1159	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1160	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1161	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1162	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1163	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1164	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1165	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1166	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1167	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1168	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1169	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1170	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1171	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1172	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1173	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1174	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1175	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1176	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1177	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1178	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1179	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1180	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1181	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1182	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1183	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1184	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1185	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1186	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1187	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1188	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1189	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1190	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1191	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1192	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1193	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1194	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1195	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1196	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1197	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1198	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1199	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1200	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1201	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1202	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1203	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1204	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1205	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1206	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1207	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1208	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1209	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1210	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1211	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1212	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1213	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1214	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1215	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1216	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1217	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1218	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1219	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1220	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1221	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1222	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1223	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1224	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1225	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1226	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1227	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1228	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1229	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1230	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1231	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1232	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1233	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1234	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1235	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1236	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1237	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1238	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1239	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1240	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1241	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1242	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1243	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1244	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1245	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1246	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1247	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1248	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1249	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1250	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1251	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1252	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1253	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1254	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1255	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1256	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1257	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1258	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1259	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1260	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1261	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1262	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1263	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1264	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1265	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1266	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1267	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1268	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1269	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1270	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1271	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1272	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1273	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1274	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1275	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1276	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1277	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1278	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1279	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1280	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1281	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1282	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1283	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1284	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1285	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1286	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1287	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1288	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1289	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1290	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1291	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1292	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1293	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1294	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1295	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1296	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1297	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1298	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1299	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1300	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1301	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1302	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1303	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1304	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1305	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1306	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1307	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1308	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1309	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1310	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1311	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1312	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1313	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1314	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1315	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1316	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1317	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1318	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1319	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1320	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1321	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1322	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1323	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1324	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1325	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1326	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1327	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1328	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1329	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1330	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1331	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1332	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1333	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1334	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1335	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1336	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1337	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1338	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1339	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1340	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1341	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1342	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1343	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1344	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1345	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1346	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1347	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1348	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1349	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1350	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1351	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1352	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1353	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1354	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1355	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1356	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1357	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1358	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1359	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1360	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1361	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1362	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1363	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1364	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1365	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1366	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1367	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1368	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1369	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1370	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1371	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1372	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1373	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1374	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1375	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1376	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1377	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1378	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1379	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1380	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1381	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1382	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1383	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1384	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1385	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1386	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1387	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1388	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1389	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1390	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1391	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1392	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1393	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1394	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1395	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1396	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1397	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1398	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1399	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1400	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1401	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1402	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1403	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1404	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1405	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1406	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1407	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1408	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1409	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1410	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1411	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1412	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1413	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1414	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1415	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1416	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1417	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1418	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1419	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1420	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1421	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1422	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1423	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1424	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1425	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1426	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1427	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1428	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1429	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1430	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1431	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1432	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1433	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1434	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1435	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1436	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1437	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1438	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1439	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1440	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1441	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1442	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1443	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1444	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1445	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1446	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1447	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1448	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1449	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1450	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1451	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1452	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1453	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1454	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1455	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1456	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1457	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1458	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1459	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1460	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1461	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1462	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1463	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1464	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1465	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1466	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1467	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1468	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1469	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1470	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1471	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1472	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1473	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1474	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1475	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1476	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1477	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1478	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1479	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1480	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1481	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1482	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1483	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1484	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1485	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1486	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1487	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1488	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1489	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1490	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1491	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1492	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1493	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1494	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1495	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1496	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1497	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1498	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1499	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1500	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1501	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1502	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1503	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1504	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1505	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1506	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1507	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1508	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1509	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1510	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1511	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1512	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1513	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1514	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1515	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1516	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1517	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1518	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1519	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1520	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1521	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1522	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1523	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1524	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1525	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1526	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1527	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1528	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1529	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1530	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1531	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1532	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1533	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1534	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1535	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1536	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1537	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1538	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1539	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1540	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1541	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1542	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1543	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1544	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1545	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1546	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1547	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1548	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1549	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1550	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1551	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1552	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1553	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1554	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1555	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1556	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1557	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1558	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1559	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1560	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1561	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1562	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1563	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1564	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1565	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1566	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1567	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1568	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1569	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1570	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1571	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1572	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1573	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1574	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1575	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1576	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1577	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1578	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1579	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1580	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1581	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1582	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1583	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1584	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1585	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1586	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1587	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1588	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1589	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1590	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1591	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1592	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1593	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1594	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1595	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1596	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1597	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1598	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1599	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1600	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1601	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1602	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1603	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1604	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1605	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1606	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1607	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1608	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1609	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1610	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1611	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1612	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1613	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1614	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1615	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1616	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1617	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1618	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1619	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1620	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1621	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1622	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1623	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1624	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1625	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1626	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1627	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1628	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1629	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1630	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1631	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1632	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1633	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1634	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1635	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1636	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1637	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1638	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1639	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1640	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1641	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1642	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1643	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1644	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1645	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1646	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1647	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1648	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1649	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1650	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1651	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1652	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1653	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1654	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1655	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1656	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1657	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1658	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkValueInCollection	Patients	1659	LIEU_DEBUT	2023-04-21 11:57:01.230233	1
checkValueInCollection	Patients	1660	LIEU_DEBUT	2023-04-21 11:57:01.230233	0
checkDateFormat	Patients	1	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	2	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	3	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	4	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	5	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	6	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	7	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	8	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	9	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	10	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	11	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	12	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	13	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	14	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	15	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	16	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	17	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	18	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	19	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	20	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	21	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	22	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	23	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	24	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	25	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	26	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	27	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	28	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	29	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	30	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	31	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	32	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	33	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	34	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	35	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	36	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	37	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	38	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	39	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	40	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	41	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	42	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	43	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	44	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	45	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	46	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	47	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	48	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	49	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	50	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	51	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	52	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	53	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	54	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	55	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	56	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	57	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	58	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	59	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	60	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	61	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	62	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	63	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	64	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	65	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	66	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	67	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	68	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	69	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	70	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	71	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	72	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	73	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	74	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	75	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	76	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	77	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	78	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	79	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	80	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	81	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	82	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	83	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	84	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	85	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	86	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	87	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	88	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	89	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	90	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	91	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	92	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	93	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	94	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	95	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	96	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	97	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	98	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	99	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	100	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	101	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	102	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	103	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	104	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	105	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	106	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	107	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	108	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	109	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	110	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	111	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	112	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	113	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	114	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	115	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	116	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	117	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	118	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	119	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	120	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	121	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	122	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	123	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	124	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	125	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	126	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	127	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	128	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	129	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	130	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	131	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	132	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	133	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	134	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	135	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	136	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	137	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	138	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	139	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	140	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	141	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	142	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	143	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	144	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	145	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	146	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	147	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	148	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	149	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	150	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	151	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	152	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	153	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	154	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	155	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	156	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	157	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	158	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	159	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	160	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	161	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	162	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	163	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	164	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	165	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	166	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	167	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	168	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	169	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	170	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	171	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	172	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	173	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	174	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	175	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	176	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	177	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	178	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	179	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	180	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	181	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	182	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	183	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	184	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	185	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	186	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	187	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	188	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	189	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	190	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	191	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	192	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	193	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	194	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	195	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	196	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	197	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	198	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	199	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	200	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	201	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	202	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	203	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	204	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	205	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	206	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	207	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	208	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	209	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	210	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	211	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	212	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	213	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	214	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	215	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	216	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	217	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	218	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	219	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	220	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	221	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	222	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	223	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	224	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	225	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	226	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	227	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	228	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	229	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	230	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	231	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	232	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	233	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	234	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	235	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	236	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	237	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	238	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	239	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	240	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	241	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	242	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	243	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	244	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	245	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	246	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	247	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	248	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	249	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	250	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	251	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	252	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	253	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	254	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	255	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	256	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	257	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	258	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	259	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	260	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	261	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	262	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	263	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	264	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	265	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	266	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	267	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	268	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	269	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	270	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	271	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	272	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	273	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	274	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	275	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	276	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	277	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	278	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	279	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	280	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	281	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	282	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	283	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	284	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	285	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	286	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	287	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	288	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	289	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	290	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	291	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	292	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	293	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	294	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	295	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	296	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	297	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	298	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	299	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	300	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	301	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	302	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	303	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	304	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	305	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	306	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	307	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	308	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	309	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	310	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	311	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	312	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	313	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	314	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	315	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	316	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	317	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	318	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	319	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	320	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	321	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	322	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	323	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	324	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	325	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	326	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	327	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	328	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	329	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	330	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	331	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	332	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	333	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	334	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	335	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	336	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	337	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	338	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	339	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	340	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	341	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	342	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	343	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	344	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	345	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	346	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	347	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	348	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	349	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	350	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	351	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	352	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	353	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	354	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	355	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	356	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	357	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	358	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	359	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	360	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	361	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	362	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	363	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	364	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	365	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	366	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	367	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	368	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	369	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	370	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	371	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	372	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	373	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	374	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	375	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	376	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	377	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	378	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	379	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	380	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	381	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	382	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	383	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	384	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	385	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	386	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	387	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	388	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	389	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	390	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	391	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	392	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	393	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	394	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	395	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	396	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	397	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	398	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	399	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	400	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	401	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	402	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	403	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	404	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	405	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	406	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	407	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	408	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	409	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	410	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	411	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	412	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	413	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	414	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	415	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	416	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	417	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	418	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	419	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	420	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	421	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	422	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	423	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	424	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	425	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	426	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	427	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	428	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	429	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	430	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	431	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	432	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	433	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	434	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	435	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	436	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	437	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	438	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	439	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	440	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	441	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	442	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	443	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	444	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	445	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	446	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	447	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	448	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	449	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	450	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	451	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	452	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	453	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	454	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	455	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	456	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	457	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	458	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	459	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	460	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	461	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	462	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	463	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	464	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	465	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	466	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	467	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	468	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	469	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	470	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	471	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	472	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	473	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	474	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	475	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	476	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	477	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	478	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	479	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	480	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	481	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	482	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	483	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	484	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	485	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	486	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	487	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	488	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	489	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	490	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	491	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	492	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	493	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	494	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	495	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	496	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	497	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	498	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	499	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	500	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	501	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	502	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	503	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	504	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	505	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	506	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	507	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	508	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	509	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	510	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	511	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	512	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	513	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	514	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	515	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	516	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	517	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	518	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	519	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	520	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	521	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	522	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	523	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	524	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	525	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	526	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	527	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	528	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	529	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	530	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	531	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	532	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	533	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	534	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	535	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	536	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	537	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	538	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	539	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	540	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	541	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	542	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	543	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	544	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	545	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	546	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	547	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	548	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	549	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	550	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	551	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	552	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	553	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	554	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	555	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	556	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	557	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	558	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	559	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	560	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	561	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	562	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	563	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	564	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	565	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	566	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	567	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	568	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	569	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	570	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	571	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	572	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	573	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	574	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	575	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	576	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	577	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	578	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	579	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	580	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	581	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	582	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	583	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	584	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	585	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	586	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	587	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	588	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	589	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	590	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	591	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	592	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	593	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	594	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	595	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	596	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	597	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	598	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	599	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	600	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	601	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	602	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	603	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	604	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	605	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	606	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	607	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	608	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	609	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	610	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	611	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	612	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	613	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	614	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	615	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	616	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	617	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	618	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	619	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	620	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	621	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	622	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	623	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	624	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	625	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	626	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	627	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	628	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	629	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	630	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	631	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	632	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	633	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	634	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	635	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	636	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	637	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	638	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	639	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	640	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	641	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	642	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	643	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	644	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	645	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	646	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	647	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	648	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	649	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	650	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	651	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	652	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	653	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	654	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	655	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	656	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	657	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	658	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	659	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	660	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	661	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	662	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	663	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	664	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	665	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	666	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	667	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	668	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	669	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	670	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	671	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	672	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	673	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	674	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	675	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	676	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	677	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	678	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	679	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	680	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	681	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	682	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	683	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	684	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	685	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	686	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	687	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	688	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	689	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	690	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	691	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	692	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	693	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	694	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	695	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	696	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	697	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	698	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	699	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	700	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	701	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	702	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	703	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	704	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	705	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	706	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	707	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	708	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	709	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	710	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	711	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	712	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	713	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	714	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	715	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	716	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	717	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	718	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	719	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	720	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	721	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	722	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	723	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	724	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	725	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	726	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	727	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	728	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	729	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	730	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	731	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	732	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	733	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	734	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	735	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	736	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	737	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	738	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	739	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	740	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	741	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	742	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	743	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	744	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	745	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	746	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	747	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	748	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	749	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	750	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	751	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	752	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	753	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	754	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	755	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	756	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	757	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	758	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	759	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	760	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	761	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	762	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	763	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	764	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	765	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	766	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	767	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	768	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	769	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	770	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	771	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	772	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	773	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	774	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	775	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	776	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	777	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	778	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	779	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	780	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	781	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	782	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	783	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	784	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	785	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	786	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	787	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	788	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	789	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	790	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	791	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	792	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	793	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	794	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	795	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	796	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	797	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	798	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	799	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	800	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	801	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	802	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	803	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	804	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	805	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	806	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	807	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	808	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	809	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	810	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	811	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	812	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	813	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	814	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	815	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	816	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	817	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	818	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	819	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	820	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	821	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	822	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	823	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	824	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	825	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	826	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	827	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	828	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	829	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	830	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	831	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	832	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	833	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	834	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	835	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	836	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	837	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	838	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	839	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	840	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	841	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	842	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	843	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	844	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	845	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	846	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	847	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	848	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	849	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	850	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	851	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	852	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	853	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	854	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	855	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	856	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	857	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	858	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	859	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	860	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	861	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	862	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	863	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	864	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	865	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	866	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	867	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	868	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	869	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	870	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	871	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	872	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	873	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	874	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	875	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	876	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	877	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	878	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	879	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	880	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	881	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	882	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	883	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	884	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	885	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	886	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	887	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	888	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	889	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	890	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	891	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	892	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	893	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	894	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	895	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	896	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	897	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	898	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	899	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	900	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	901	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	902	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	903	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	904	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	905	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	906	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	907	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	908	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	909	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	910	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	911	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	912	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	913	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	914	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	915	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	916	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	917	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	918	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	919	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	920	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	921	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	922	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	923	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	924	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	925	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	926	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	927	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	928	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	929	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	930	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	931	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	932	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	933	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	934	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	935	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	936	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	937	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	938	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	939	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	940	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	941	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	942	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	943	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	944	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	945	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	946	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	947	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	948	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	949	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	950	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	951	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	952	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	953	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	954	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	955	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	956	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	957	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	958	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	959	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	960	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	961	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	962	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	963	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	964	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	965	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	966	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	967	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	968	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	969	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	970	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	971	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	972	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	973	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	974	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	975	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	976	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	977	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	978	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	979	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	980	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	981	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	982	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	983	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	984	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	985	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	986	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	987	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	988	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	989	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	990	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	991	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	992	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	993	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	994	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	995	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	996	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	997	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	998	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	999	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1000	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1001	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1002	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1003	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1004	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1005	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1006	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1007	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1008	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1009	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1010	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1011	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1012	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1013	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1014	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1015	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1016	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1017	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1018	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1019	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1020	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1021	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1022	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1023	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1024	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1025	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1026	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1027	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1028	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1029	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1030	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1031	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1032	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1033	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1034	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1035	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1036	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1037	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1038	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1039	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1040	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1041	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1042	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1043	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1044	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1045	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1046	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1047	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1048	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1049	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1050	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1051	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1052	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1053	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1054	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1055	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1056	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1057	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1058	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1059	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1060	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1061	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1062	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1063	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1064	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1065	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1066	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1067	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1068	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1069	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1070	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1071	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1072	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1073	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1074	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1075	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1076	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1077	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1078	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1079	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1080	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1081	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1082	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1083	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1084	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1085	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1086	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1087	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1088	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1089	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1090	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1091	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1092	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1093	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1094	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1095	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1096	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1097	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1098	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1099	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1100	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1101	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1102	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1103	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1104	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1105	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1106	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1107	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1108	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1109	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1110	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1111	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1112	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1113	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1114	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1115	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1116	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1117	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1118	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1119	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1120	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1121	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1122	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1123	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1124	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1125	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1126	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1127	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1128	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1129	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1130	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1131	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1132	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1133	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1134	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1135	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1136	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1137	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1138	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1139	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1140	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1141	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1142	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1143	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1144	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1145	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1146	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1147	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1148	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1149	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1150	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1151	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1152	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1153	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1154	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1155	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1156	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1157	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1158	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1159	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1160	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1161	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1162	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1163	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1164	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1165	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1166	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1167	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1168	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1169	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1170	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1171	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1172	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1173	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1174	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1175	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1176	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1177	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1178	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1179	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1180	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1181	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1182	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1183	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1184	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1185	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1186	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1187	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1188	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1189	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1190	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1191	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1192	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1193	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1194	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1195	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1196	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1197	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1198	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1199	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1200	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1201	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1202	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1203	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1204	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1205	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1206	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1207	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1208	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1209	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1210	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1211	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1212	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1213	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1214	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1215	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1216	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1217	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1218	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1219	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1220	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1221	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1222	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1223	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1224	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1225	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1226	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1227	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1228	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1229	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1230	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1231	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1232	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1233	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1234	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1235	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1236	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1237	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1238	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1239	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1240	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1241	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1242	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1243	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1244	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1245	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1246	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1247	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1248	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1249	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1250	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1251	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1252	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1253	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1254	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1255	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1256	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1257	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1258	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1259	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1260	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1261	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1262	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1263	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1264	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1265	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1266	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1267	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1268	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1269	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1270	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1271	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1272	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1273	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1274	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1275	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1276	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1277	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1278	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1279	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1280	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1281	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1282	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1283	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1284	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1285	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1286	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1287	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1288	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1289	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1290	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1291	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1292	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1293	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1294	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1295	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1296	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1297	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1298	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1299	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1300	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1301	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1302	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1303	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1304	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1305	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1306	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1307	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1308	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1309	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1310	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1311	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1312	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1313	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1314	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1315	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1316	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1317	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1318	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1319	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1320	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1321	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1322	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1323	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1324	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1325	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1326	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1327	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1328	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1329	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1330	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1331	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1332	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1333	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1334	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1335	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1336	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1337	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1338	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1339	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1340	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1341	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1342	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1343	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1344	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1345	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1346	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1347	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1348	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1349	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1350	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1351	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1352	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1353	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1354	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1355	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1356	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1357	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1358	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1359	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1360	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1361	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1362	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1363	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1364	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1365	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1366	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1367	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1368	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1369	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1370	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1371	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1372	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1373	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1374	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1375	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1376	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1377	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1378	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1379	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1380	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1381	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1382	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1383	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1384	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1385	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1386	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1387	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1388	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1389	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1390	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1391	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1392	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1393	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1394	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1395	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1396	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1397	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1398	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1399	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1400	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1401	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1402	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1403	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1404	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1405	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1406	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1407	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1408	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1409	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1410	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1411	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1412	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1413	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1414	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1415	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1416	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1417	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1418	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1419	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1420	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1421	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1422	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1423	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1424	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1425	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1426	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1427	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1428	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1429	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1430	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1431	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1432	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1433	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1434	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1435	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1436	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1437	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1438	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1439	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1440	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1441	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1442	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1443	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1444	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1445	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1446	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1447	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1448	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1449	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1450	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1451	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1452	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1453	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1454	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1455	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1456	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1457	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1458	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1459	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1460	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1461	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1462	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1463	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1464	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1465	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1466	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1467	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1468	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1469	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1470	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1471	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1472	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1473	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1474	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1475	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1476	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1477	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1478	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1479	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1480	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1481	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1482	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1483	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1484	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1485	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1486	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1487	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1488	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1489	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1490	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1491	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1492	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1493	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1494	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1495	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1496	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1497	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1498	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1499	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1500	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1501	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1502	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1503	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1504	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1505	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1506	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1507	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1508	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1509	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1510	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1511	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1512	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1513	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1514	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1515	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1516	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1517	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1518	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1519	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1520	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1521	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1522	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1523	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1524	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1525	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1526	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1527	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1528	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1529	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1530	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1531	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1532	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1533	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1534	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1535	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1536	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1537	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1538	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1539	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1540	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1541	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1542	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1543	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1544	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1545	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1546	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1547	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1548	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1549	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1550	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1551	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1552	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1553	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1554	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1555	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1556	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1557	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1558	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1559	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1560	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1561	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1562	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1563	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1564	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1565	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1566	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1567	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1568	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1569	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1570	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1571	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1572	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1573	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1574	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1575	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1576	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1577	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1578	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1579	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1580	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1581	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1582	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1583	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1584	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1585	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1586	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1587	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1588	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1589	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1590	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1591	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1592	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1593	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1594	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1595	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1596	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1597	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1598	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1599	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1600	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1601	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1602	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1603	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1604	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1605	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1606	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1607	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1608	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1609	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1610	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1611	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1612	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1613	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1614	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1615	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1616	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1617	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1618	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1619	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1620	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1621	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1622	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1623	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1624	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1625	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1626	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1627	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1628	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1629	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1630	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1631	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1632	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1633	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1634	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1635	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1636	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1637	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1638	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1639	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1640	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1641	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1642	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1643	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1644	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1645	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1646	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1647	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1648	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1649	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1650	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1651	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1652	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1653	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1654	DATE_DIAG	2023-04-21 11:57:01.415231	\N
checkDateFormat	Patients	1655	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1656	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1657	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1658	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1659	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkDateFormat	Patients	1660	DATE_DIAG	2023-04-21 11:57:01.415231	0
checkMinMaxDomainRule	Patients	1	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	2	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	3	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	4	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	5	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	6	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	7	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	8	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	9	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	10	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	11	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	12	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	13	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	14	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	15	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	16	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	17	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	18	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	19	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	20	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	21	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	22	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	23	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	24	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	25	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	26	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	27	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	28	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	29	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	30	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	31	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	32	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	33	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	34	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	35	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	36	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	37	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	38	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	39	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	40	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	41	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	42	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	43	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	44	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	45	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	46	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	47	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	48	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	49	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	50	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	51	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	52	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	53	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	54	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	55	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	56	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	57	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	58	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	59	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	60	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	61	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	62	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	63	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	64	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	65	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	66	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	67	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	68	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	69	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	70	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	71	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	72	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	73	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	74	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	75	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	76	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	77	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	78	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	79	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	80	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	81	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	82	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	83	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	84	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	85	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	86	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	87	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	88	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	89	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	90	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	91	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	92	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	93	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	94	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	95	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	96	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	97	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	98	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	99	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	100	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	101	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	102	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	103	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	104	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	105	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	106	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	107	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	108	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	109	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	110	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	111	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	112	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	113	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	114	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	115	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	116	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	117	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	118	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	119	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	120	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	121	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	122	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	123	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	124	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	125	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	126	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	127	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	128	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	129	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	130	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	131	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	132	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	133	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	134	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	135	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	136	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	137	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	138	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	139	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	140	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	141	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	142	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	143	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	144	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	145	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	146	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	147	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	148	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	149	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	150	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	151	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	152	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	153	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	154	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	155	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	156	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	157	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	158	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	159	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	160	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	161	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	162	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	163	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	164	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	165	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	166	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	167	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	168	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	169	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	170	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	171	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	172	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	173	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	174	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	175	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	176	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	177	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	178	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	179	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	180	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	181	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	182	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	183	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	184	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	185	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	186	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	187	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	188	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	189	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	190	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	191	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	192	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	193	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	194	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	195	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	196	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	197	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	198	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	199	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	200	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	201	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	202	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	203	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	204	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	205	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	206	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	207	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	208	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	209	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	210	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	211	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	212	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	213	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	214	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	215	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	216	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	217	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	218	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	219	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	220	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	221	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	222	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	223	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	224	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	225	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	226	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	227	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	228	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	229	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	230	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	231	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	232	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	233	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	234	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	235	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	236	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	237	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	238	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	239	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	240	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	241	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	242	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	243	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	244	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	245	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	246	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	247	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	248	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	249	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	250	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	251	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	252	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	253	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	254	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	255	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	256	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	257	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	258	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	259	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	260	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	261	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	262	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	263	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	264	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	265	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	266	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	267	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	268	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	269	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	270	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	271	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	272	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	273	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	274	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	275	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	276	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	277	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	278	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	279	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	280	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	281	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	282	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	283	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	284	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	285	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	286	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	287	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	288	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	289	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	290	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	291	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	292	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	293	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	294	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	295	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	296	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	297	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	298	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	299	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	300	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	301	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	302	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	303	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	304	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	305	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	306	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	307	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	308	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	309	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	310	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	311	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	312	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	313	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	314	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	315	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	316	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	317	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	318	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	319	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	320	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	321	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	322	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	323	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	324	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	325	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	326	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	327	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	328	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	329	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	330	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	331	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	332	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	333	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	334	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	335	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	336	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	337	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	338	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	339	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	340	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	341	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	342	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	343	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	344	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	345	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	346	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	347	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	348	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	349	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	350	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	351	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	352	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	353	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	354	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	355	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	356	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	357	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	358	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	359	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	360	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	361	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	362	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	363	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	364	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	365	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	366	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	367	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	368	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	369	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	370	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	371	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	372	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	373	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	374	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	375	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	376	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	377	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	378	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	379	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	380	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	381	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	382	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	383	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	384	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	385	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	386	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	387	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	388	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	389	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	390	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	391	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	392	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	393	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	394	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	395	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	396	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	397	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	398	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	399	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	400	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	401	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	402	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	403	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	404	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	405	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	406	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	407	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	408	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	409	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	410	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	411	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	412	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	413	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	414	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	415	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	416	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	417	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	418	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	419	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	420	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	421	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	422	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	423	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	424	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	425	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	426	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	427	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	428	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	429	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	430	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	431	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	432	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	433	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	434	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	435	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	436	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	437	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	438	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	439	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	440	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	441	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	442	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	443	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	444	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	445	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	446	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	447	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	448	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	449	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	450	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	451	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	452	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	453	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	454	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	455	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	456	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	457	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	458	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	459	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	460	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	461	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	462	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	463	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	464	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	465	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	466	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	467	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	468	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	469	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	470	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	471	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	472	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	473	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	474	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	475	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	476	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	477	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	478	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	479	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	480	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	481	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	482	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	483	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	484	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	485	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	486	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	487	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	488	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	489	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	490	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	491	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	492	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	493	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	494	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	495	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	496	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	497	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	498	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	499	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	500	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	501	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	502	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	503	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	504	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	505	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	506	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	507	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	508	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	509	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	510	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	511	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	512	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	513	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	514	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	515	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	516	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	517	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	518	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	519	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	520	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	521	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	522	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	523	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	524	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	525	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	526	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	527	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	528	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	529	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	530	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	531	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	532	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	533	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	534	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	535	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	536	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	537	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	538	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	539	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	540	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	541	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	542	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	543	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	544	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	545	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	546	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	547	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	548	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	549	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	550	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	551	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	552	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	553	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	554	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	555	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	556	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	557	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	558	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	559	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	560	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	561	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	562	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	563	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	564	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	565	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	566	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	567	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	568	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	569	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	570	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	571	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	572	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	573	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	574	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	575	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	576	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	577	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	578	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	579	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	580	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	581	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	582	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	583	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	584	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	585	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	586	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	587	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	588	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	589	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	590	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	591	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	592	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	593	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	594	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	595	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	596	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	597	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	598	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	599	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	600	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	601	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	602	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	603	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	604	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	605	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	606	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	607	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	608	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	609	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	610	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	611	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	612	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	613	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	614	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	615	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	616	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	617	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	618	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	619	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	620	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	621	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	622	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	623	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	624	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	625	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	626	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	627	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	628	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	629	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	630	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	631	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	632	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	633	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	634	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	635	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	636	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	637	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	638	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	639	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	640	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	641	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	642	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	643	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	644	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	645	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	646	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	647	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	648	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	649	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	650	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	651	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	652	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	653	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	654	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	655	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	656	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	657	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	658	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	659	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	660	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	661	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	662	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	663	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	664	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	665	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	666	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	667	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	668	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	669	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	670	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	671	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	672	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	673	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	674	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	675	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	676	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	677	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	678	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	679	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	680	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	681	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	682	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	683	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	684	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	685	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	686	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	687	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	688	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	689	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	690	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	691	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	692	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	693	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	694	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	695	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	696	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	697	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	698	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	699	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	700	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	701	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	702	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	703	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	704	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	705	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	706	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	707	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	708	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	709	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	710	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	711	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	712	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	713	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	714	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	715	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	716	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	717	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	718	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	719	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	720	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	721	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	722	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	723	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	724	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	725	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	726	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	727	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	728	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	729	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	730	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	731	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	732	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	733	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	734	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	735	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	736	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	737	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	738	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	739	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	740	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	741	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	742	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	743	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	744	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	745	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	746	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	747	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	748	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	749	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	750	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	751	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	752	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	753	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	754	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	755	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	756	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	757	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	758	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	759	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	760	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	761	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	762	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	763	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	764	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	765	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	766	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	767	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	768	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	769	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	770	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	771	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	772	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	773	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	774	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	775	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	776	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	777	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	778	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	779	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	780	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	781	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	782	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	783	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	784	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	785	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	786	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	787	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	788	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	789	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	790	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	791	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	792	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	793	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	794	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	795	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	796	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	797	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	798	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	799	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	800	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	801	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	802	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	803	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	804	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	805	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	806	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	807	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	808	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	809	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	810	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	811	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	812	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	813	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	814	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	815	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	816	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	817	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	818	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	819	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	820	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	821	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	822	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	823	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	824	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	825	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	826	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	827	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	828	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	829	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	830	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	831	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	832	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	833	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	834	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	835	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	836	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	837	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	838	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	839	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	840	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	841	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	842	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	843	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	844	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	845	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	846	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	847	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	848	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	849	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	850	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	851	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	852	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	853	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	854	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	855	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	856	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	857	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	858	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	859	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	860	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	861	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	862	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	863	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	864	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	865	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	866	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	867	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	868	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	869	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	870	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	871	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	872	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	873	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	874	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	875	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	876	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	877	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	878	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	879	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	880	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	881	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	882	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	883	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	884	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	885	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	886	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	887	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	888	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	889	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	890	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	891	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	892	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	893	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	894	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	895	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	896	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	897	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	898	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	899	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	900	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	901	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	902	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	903	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	904	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	905	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	906	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	907	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	908	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	909	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	910	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	911	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	912	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	913	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	914	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	915	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	916	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	917	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	918	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	919	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	920	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	921	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	922	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	923	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	924	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	925	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	926	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	927	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	928	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	929	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	930	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	931	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	932	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	933	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	934	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	935	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	936	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	937	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	938	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	939	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	940	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	941	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	942	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	943	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	944	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	945	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	946	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	947	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	948	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	949	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	950	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	951	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	952	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	953	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	954	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	955	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	956	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	957	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	958	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	959	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	960	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	961	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	962	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	963	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	964	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	965	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	966	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	967	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	968	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	969	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	970	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	971	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	972	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	973	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	974	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	975	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	976	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	977	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	978	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	979	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	980	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	981	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	982	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	983	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	984	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	985	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	986	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	987	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	988	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	989	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	990	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	991	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	992	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	993	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	994	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	995	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	996	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	997	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	998	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	999	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1000	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1001	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1002	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1003	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1004	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1005	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1006	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1007	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1008	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1009	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1010	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1011	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1012	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1013	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1014	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1015	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1016	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1017	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1018	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1019	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1020	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1021	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1022	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1023	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1024	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1025	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1026	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1027	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1028	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1029	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1030	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1031	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1032	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1033	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1034	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1035	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1036	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1037	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1038	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1039	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1040	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1041	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1042	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1043	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1044	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1045	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1046	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1047	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1048	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1049	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1050	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1051	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1052	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1053	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1054	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1055	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1056	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1057	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1058	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1059	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1060	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1061	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1062	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1063	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1064	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1065	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1066	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1067	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1068	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1069	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1070	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1071	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1072	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1073	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1074	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1075	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1076	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1077	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1078	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1079	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1080	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1081	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1082	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1083	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1084	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1085	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1086	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1087	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1088	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1089	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1090	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1091	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1092	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1093	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1094	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1095	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1096	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1097	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1098	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1099	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1100	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1101	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1102	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1103	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1104	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1105	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1106	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1107	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1108	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1109	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1110	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1111	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1112	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1113	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1114	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1115	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1116	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1117	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1118	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1119	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1120	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1121	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1122	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1123	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1124	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1125	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1126	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1127	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1128	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1129	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1130	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1131	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1132	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1133	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1134	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1135	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1136	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1137	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1138	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1139	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1140	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1141	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1142	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1143	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1144	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1145	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1146	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1147	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1148	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1149	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1150	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1151	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1152	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1153	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1154	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1155	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1156	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1157	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1158	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1159	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1160	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1161	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1162	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1163	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1164	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1165	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1166	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1167	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1168	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1169	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1170	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1171	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1172	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1173	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1174	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1175	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1176	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1177	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1178	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1179	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1180	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1181	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1182	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1183	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1184	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1185	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1186	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1187	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1188	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1189	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1190	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1191	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1192	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1193	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1194	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1195	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1196	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1197	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1198	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1199	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1200	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1201	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1202	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1203	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1204	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1205	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1206	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1207	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1208	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1209	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1210	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1211	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1212	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1213	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1214	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1215	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1216	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1217	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1218	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1219	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1220	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1221	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1222	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1223	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1224	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1225	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1226	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1227	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1228	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1229	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1230	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1231	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1232	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1233	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1234	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1235	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1236	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1237	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1238	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1239	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1240	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1241	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1242	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1243	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1244	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1245	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1246	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1247	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1248	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1249	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1250	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1251	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1252	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1253	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1254	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1255	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1256	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1257	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1258	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1259	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1260	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1261	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1262	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1263	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1264	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1265	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1266	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1267	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1268	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1269	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1270	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1271	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1272	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1273	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1274	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1275	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1276	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1277	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1278	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1279	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1280	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1281	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1282	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1283	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1284	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1285	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1286	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1287	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1288	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1289	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1290	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1291	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1292	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1293	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1294	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1295	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1296	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1297	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1298	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1299	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1300	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1301	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1302	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1303	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1304	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1305	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1306	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1307	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1308	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1309	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1310	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1311	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1312	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1313	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1314	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1315	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1316	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1317	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1318	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1319	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1320	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1321	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1322	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1323	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1324	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1325	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1326	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1327	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1328	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1329	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1330	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1331	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1332	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1333	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1334	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1335	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1336	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1337	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1338	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1339	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1340	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1341	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1342	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1343	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1344	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1345	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1346	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1347	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1348	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1349	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1350	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1351	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1352	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1353	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1354	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1355	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1356	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1357	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1358	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1359	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1360	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1361	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1362	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1363	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1364	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1365	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1366	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1367	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1368	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1369	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1370	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1371	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1372	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1373	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1374	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1375	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1376	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1377	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1378	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1379	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1380	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1381	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1382	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1383	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1384	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1385	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1386	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1387	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1388	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1389	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1390	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1391	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1392	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1393	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1394	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1395	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1396	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1397	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1398	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1399	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1400	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1401	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1402	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1403	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1404	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1405	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1406	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1407	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1408	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1409	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1410	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1411	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1412	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1413	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1414	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1415	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1416	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1417	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1418	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1419	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1420	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1421	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1422	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1423	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1424	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1425	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1426	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1427	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1428	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1429	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1430	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1431	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1432	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1433	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1434	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1435	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1436	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1437	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1438	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1439	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1440	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1441	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1442	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1443	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1444	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1445	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1446	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1447	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1448	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1449	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1450	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1451	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1452	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1453	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1454	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1455	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1456	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1457	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1458	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1459	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1460	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1461	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1462	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1463	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1464	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1465	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1466	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1467	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1468	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1469	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1470	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1471	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1472	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1473	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1474	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1475	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1476	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1477	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1478	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1479	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1480	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1481	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1482	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1483	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1484	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1485	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1486	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1487	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1488	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1489	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1490	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1491	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1492	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1493	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1494	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1495	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1496	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1497	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1498	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1499	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1500	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1501	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1502	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1503	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1504	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1505	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1506	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1507	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1508	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1509	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1510	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1511	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1512	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1513	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1514	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1515	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1516	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1517	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1518	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1519	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1520	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1521	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1522	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1523	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1524	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1525	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1526	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1527	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1528	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1529	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1530	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1531	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1532	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1533	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1534	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1535	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1536	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1537	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1538	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1539	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1540	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1541	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1542	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1543	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1544	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1545	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1546	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1547	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1548	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1549	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1550	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1551	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1552	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1553	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1554	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1555	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1556	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1557	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1558	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1559	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1560	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1561	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1562	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1563	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1564	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1565	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1566	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1567	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1568	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1569	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1570	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1571	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1572	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1573	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1574	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1575	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1576	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1577	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1578	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1579	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1580	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1581	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1582	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1583	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1584	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1585	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1586	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1587	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1588	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1589	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1590	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1591	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1592	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1593	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1594	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1595	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1596	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1597	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1598	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1599	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1600	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1601	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1602	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1603	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1604	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1605	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1606	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1607	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1608	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1609	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1610	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1611	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1612	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1613	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1614	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1615	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1616	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1617	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1618	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1619	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1620	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1621	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1622	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1623	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1624	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1625	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1626	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1627	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1628	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1629	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1630	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1631	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1632	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1633	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1634	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1635	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1636	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1637	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1638	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	\N
checkMinMaxDomainRule	Patients	1639	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1640	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1641	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1642	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1643	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1644	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1645	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1646	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1647	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1648	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1649	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1650	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1651	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1652	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1653	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1654	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1655	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1656	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1657	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1658	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1659	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
checkMinMaxDomainRule	Patients	1660	Score ALS FRS-R : [ ALS_V ] [M0 - F0]	2023-04-21 11:57:01.604285	1
\.


--
-- TOC entry 2824 (class 0 OID 26078)
-- Dependencies: 198
-- Data for Name: ColumnsMetadata; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."ColumnsMetadata" ("appMethID", "tableID", "colID", "timestamp", "DQValue") FROM stdin;
checkValue	Patients	DIAG	2023-04-21 11:57:01.514276	60.180722891566262
checkNotNull	Travaux	Cholestérol	2023-04-21 11:57:01.56728	11.8507129721744899
\.


--
-- TOC entry 2825 (class 0 OID 26084)
-- Dependencies: 199
-- Data for Name: RowsMetadata; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."RowsMetadata" ("appMethID", "tableID", "rowID", "timestamp", "DQValue") FROM stdin;
checkIncreasingDatesInSeries	Patients	1	2023-04-21 11:57:01.70124	1
checkIncreasingDatesInSeries	Patients	2	2023-04-21 11:57:01.70124	1
checkIncreasingDatesInSeries	Patients	3	2023-04-21 11:57:01.702239	0
checkIncreasingDatesInSeries	Patients	4	2023-04-21 11:57:01.702239	1
checkIncreasingDatesInSeries	Patients	5	2023-04-21 11:57:01.70324	\N
checkIncreasingDatesInSeries	Patients	6	2023-04-21 11:57:01.70324	1
checkIncreasingDatesInSeries	Patients	7	2023-04-21 11:57:01.704236	0
checkIncreasingDatesInSeries	Patients	8	2023-04-21 11:57:01.704236	1
checkIncreasingDatesInSeries	Patients	9	2023-04-21 11:57:01.705233	\N
checkIncreasingDatesInSeries	Patients	10	2023-04-21 11:57:01.706253	1
checkIncreasingDatesInSeries	Patients	11	2023-04-21 11:57:01.706253	\N
checkIncreasingDatesInSeries	Patients	12	2023-04-21 11:57:01.707234	1
checkIncreasingDatesInSeries	Patients	13	2023-04-21 11:57:01.708238	0
checkIncreasingDatesInSeries	Patients	14	2023-04-21 11:57:01.708238	1
checkIncreasingDatesInSeries	Patients	15	2023-04-21 11:57:01.708238	\N
checkIncreasingDatesInSeries	Patients	16	2023-04-21 11:57:01.709242	1
checkIncreasingDatesInSeries	Patients	17	2023-04-21 11:57:01.710237	1
checkIncreasingDatesInSeries	Patients	18	2023-04-21 11:57:01.710237	0
checkIncreasingDatesInSeries	Patients	19	2023-04-21 11:57:01.711236	\N
checkIncreasingDatesInSeries	Patients	20	2023-04-21 11:57:01.711236	1
checkIncreasingDatesInSeries	Patients	21	2023-04-21 11:57:01.711236	1
checkIncreasingDatesInSeries	Patients	22	2023-04-21 11:57:01.712241	1
checkIncreasingDatesInSeries	Patients	23	2023-04-21 11:57:01.712241	1
checkIncreasingDatesInSeries	Patients	24	2023-04-21 11:57:01.712241	\N
checkIncreasingDatesInSeries	Patients	25	2023-04-21 11:57:01.713245	1
checkIncreasingDatesInSeries	Patients	26	2023-04-21 11:57:01.714243	1
checkIncreasingDatesInSeries	Patients	27	2023-04-21 11:57:01.716237	1
checkIncreasingDatesInSeries	Patients	28	2023-04-21 11:57:01.717245	1
checkIncreasingDatesInSeries	Patients	29	2023-04-21 11:57:01.718287	0
checkIncreasingDatesInSeries	Patients	30	2023-04-21 11:57:01.718287	\N
checkIncreasingDatesInSeries	Patients	31	2023-04-21 11:57:01.718287	\N
checkIncreasingDatesInSeries	Patients	32	2023-04-21 11:57:01.719234	1
checkIncreasingDatesInSeries	Patients	33	2023-04-21 11:57:01.720303	1
checkIncreasingDatesInSeries	Patients	34	2023-04-21 11:57:01.721244	1
checkIncreasingDatesInSeries	Patients	35	2023-04-21 11:57:01.721244	\N
checkIncreasingDatesInSeries	Patients	36	2023-04-21 11:57:01.722231	1
checkIncreasingDatesInSeries	Patients	37	2023-04-21 11:57:01.723233	1
checkIncreasingDatesInSeries	Patients	38	2023-04-21 11:57:01.726251	1
checkIncreasingDatesInSeries	Patients	39	2023-04-21 11:57:01.728235	1
checkIncreasingDatesInSeries	Patients	40	2023-04-21 11:57:01.728235	\N
checkIncreasingDatesInSeries	Patients	41	2023-04-21 11:57:01.729234	1
checkIncreasingDatesInSeries	Patients	42	2023-04-21 11:57:01.730234	1
checkIncreasingDatesInSeries	Patients	43	2023-04-21 11:57:01.730234	\N
checkIncreasingDatesInSeries	Patients	44	2023-04-21 11:57:01.731289	1
checkIncreasingDatesInSeries	Patients	45	2023-04-21 11:57:01.732242	0
checkIncreasingDatesInSeries	Patients	46	2023-04-21 11:57:01.732242	1
checkIncreasingDatesInSeries	Patients	47	2023-04-21 11:57:01.733282	0
checkIncreasingDatesInSeries	Patients	48	2023-04-21 11:57:01.73428	1
checkIncreasingDatesInSeries	Patients	49	2023-04-21 11:57:01.73428	0
checkIncreasingDatesInSeries	Patients	50	2023-04-21 11:57:01.735279	\N
checkIncreasingDatesInSeries	Patients	51	2023-04-21 11:57:01.737271	1
checkIncreasingDatesInSeries	Patients	52	2023-04-21 11:57:01.738232	1
checkIncreasingDatesInSeries	Patients	53	2023-04-21 11:57:01.739231	1
checkIncreasingDatesInSeries	Patients	54	2023-04-21 11:57:01.739231	1
checkIncreasingDatesInSeries	Patients	55	2023-04-21 11:57:01.740237	1
checkIncreasingDatesInSeries	Patients	56	2023-04-21 11:57:01.740237	0
checkIncreasingDatesInSeries	Patients	57	2023-04-21 11:57:01.74224	\N
checkIncreasingDatesInSeries	Patients	58	2023-04-21 11:57:01.743234	1
checkIncreasingDatesInSeries	Patients	59	2023-04-21 11:57:01.744237	1
checkIncreasingDatesInSeries	Patients	60	2023-04-21 11:57:01.744237	\N
checkIncreasingDatesInSeries	Patients	61	2023-04-21 11:57:01.744237	\N
checkIncreasingDatesInSeries	Patients	62	2023-04-21 11:57:01.745237	0
checkIncreasingDatesInSeries	Patients	63	2023-04-21 11:57:01.745237	0
checkIncreasingDatesInSeries	Patients	64	2023-04-21 11:57:01.745237	1
checkIncreasingDatesInSeries	Patients	65	2023-04-21 11:57:01.746234	0
checkIncreasingDatesInSeries	Patients	66	2023-04-21 11:57:01.746234	0
checkIncreasingDatesInSeries	Patients	67	2023-04-21 11:57:01.747238	1
checkIncreasingDatesInSeries	Patients	68	2023-04-21 11:57:01.747238	1
checkIncreasingDatesInSeries	Patients	69	2023-04-21 11:57:01.748241	1
checkIncreasingDatesInSeries	Patients	70	2023-04-21 11:57:01.749236	0
checkIncreasingDatesInSeries	Patients	71	2023-04-21 11:57:01.749236	0
checkIncreasingDatesInSeries	Patients	72	2023-04-21 11:57:01.749236	\N
checkIncreasingDatesInSeries	Patients	73	2023-04-21 11:57:01.750344	1
checkIncreasingDatesInSeries	Patients	74	2023-04-21 11:57:01.750344	\N
checkIncreasingDatesInSeries	Patients	75	2023-04-21 11:57:01.751301	1
checkIncreasingDatesInSeries	Patients	76	2023-04-21 11:57:01.751301	\N
checkIncreasingDatesInSeries	Patients	77	2023-04-21 11:57:01.751301	\N
checkIncreasingDatesInSeries	Patients	78	2023-04-21 11:57:01.752232	1
checkIncreasingDatesInSeries	Patients	79	2023-04-21 11:57:01.753292	1
checkIncreasingDatesInSeries	Patients	80	2023-04-21 11:57:01.75429	1
checkIncreasingDatesInSeries	Patients	81	2023-04-21 11:57:01.75429	0
checkIncreasingDatesInSeries	Patients	82	2023-04-21 11:57:01.755295	1
checkIncreasingDatesInSeries	Patients	83	2023-04-21 11:57:01.755295	\N
checkIncreasingDatesInSeries	Patients	84	2023-04-21 11:57:01.756233	1
checkIncreasingDatesInSeries	Patients	85	2023-04-21 11:57:01.757254	\N
checkIncreasingDatesInSeries	Patients	86	2023-04-21 11:57:01.758236	0
checkIncreasingDatesInSeries	Patients	87	2023-04-21 11:57:01.758236	0
checkIncreasingDatesInSeries	Patients	88	2023-04-21 11:57:01.759233	0
checkIncreasingDatesInSeries	Patients	89	2023-04-21 11:57:01.759233	\N
checkIncreasingDatesInSeries	Patients	90	2023-04-21 11:57:01.760232	1
checkIncreasingDatesInSeries	Patients	91	2023-04-21 11:57:01.760232	\N
checkIncreasingDatesInSeries	Patients	92	2023-04-21 11:57:01.762287	1
checkIncreasingDatesInSeries	Patients	93	2023-04-21 11:57:01.763282	1
checkIncreasingDatesInSeries	Patients	94	2023-04-21 11:57:01.76428	\N
checkIncreasingDatesInSeries	Patients	95	2023-04-21 11:57:01.76428	\N
checkIncreasingDatesInSeries	Patients	96	2023-04-21 11:57:01.765259	1
checkIncreasingDatesInSeries	Patients	97	2023-04-21 11:57:01.766287	0
checkIncreasingDatesInSeries	Patients	98	2023-04-21 11:57:01.766287	\N
checkIncreasingDatesInSeries	Patients	99	2023-04-21 11:57:01.766287	1
checkIncreasingDatesInSeries	Patients	100	2023-04-21 11:57:01.767292	1
checkIncreasingDatesInSeries	Patients	101	2023-04-21 11:57:01.767292	1
checkIncreasingDatesInSeries	Patients	102	2023-04-21 11:57:01.767292	1
checkIncreasingDatesInSeries	Patients	103	2023-04-21 11:57:01.768291	1
checkIncreasingDatesInSeries	Patients	104	2023-04-21 11:57:01.768291	1
checkIncreasingDatesInSeries	Patients	105	2023-04-21 11:57:01.769273	1
checkIncreasingDatesInSeries	Patients	106	2023-04-21 11:57:01.769273	1
checkIncreasingDatesInSeries	Patients	107	2023-04-21 11:57:01.769273	\N
checkIncreasingDatesInSeries	Patients	108	2023-04-21 11:57:01.770231	1
checkIncreasingDatesInSeries	Patients	109	2023-04-21 11:57:01.770231	1
checkIncreasingDatesInSeries	Patients	110	2023-04-21 11:57:01.770231	\N
checkIncreasingDatesInSeries	Patients	111	2023-04-21 11:57:01.770231	\N
checkIncreasingDatesInSeries	Patients	112	2023-04-21 11:57:01.771287	1
checkIncreasingDatesInSeries	Patients	113	2023-04-21 11:57:01.771287	1
checkIncreasingDatesInSeries	Patients	114	2023-04-21 11:57:01.771287	\N
checkIncreasingDatesInSeries	Patients	115	2023-04-21 11:57:01.772289	1
checkIncreasingDatesInSeries	Patients	116	2023-04-21 11:57:01.772289	\N
checkIncreasingDatesInSeries	Patients	117	2023-04-21 11:57:01.772289	0
checkIncreasingDatesInSeries	Patients	118	2023-04-21 11:57:01.773233	1
checkIncreasingDatesInSeries	Patients	119	2023-04-21 11:57:01.776235	1
checkIncreasingDatesInSeries	Patients	120	2023-04-21 11:57:01.777233	1
checkIncreasingDatesInSeries	Patients	121	2023-04-21 11:57:01.778231	1
checkIncreasingDatesInSeries	Patients	122	2023-04-21 11:57:01.778231	1
checkIncreasingDatesInSeries	Patients	123	2023-04-21 11:57:01.779233	1
checkIncreasingDatesInSeries	Patients	124	2023-04-21 11:57:01.779233	\N
checkIncreasingDatesInSeries	Patients	125	2023-04-21 11:57:01.780233	1
checkIncreasingDatesInSeries	Patients	126	2023-04-21 11:57:01.780233	1
checkIncreasingDatesInSeries	Patients	127	2023-04-21 11:57:01.781283	\N
checkIncreasingDatesInSeries	Patients	128	2023-04-21 11:57:01.781283	\N
checkIncreasingDatesInSeries	Patients	129	2023-04-21 11:57:01.781283	1
checkIncreasingDatesInSeries	Patients	130	2023-04-21 11:57:01.781283	1
checkIncreasingDatesInSeries	Patients	131	2023-04-21 11:57:01.782302	1
checkIncreasingDatesInSeries	Patients	132	2023-04-21 11:57:01.783233	0
checkIncreasingDatesInSeries	Patients	133	2023-04-21 11:57:01.783233	1
checkIncreasingDatesInSeries	Patients	134	2023-04-21 11:57:01.784232	1
checkIncreasingDatesInSeries	Patients	135	2023-04-21 11:57:01.784232	\N
checkIncreasingDatesInSeries	Patients	136	2023-04-21 11:57:01.785293	1
checkIncreasingDatesInSeries	Patients	137	2023-04-21 11:57:01.786297	1
checkIncreasingDatesInSeries	Patients	138	2023-04-21 11:57:01.786297	\N
checkIncreasingDatesInSeries	Patients	139	2023-04-21 11:57:01.786297	0
checkIncreasingDatesInSeries	Patients	140	2023-04-21 11:57:01.787294	1
checkIncreasingDatesInSeries	Patients	141	2023-04-21 11:57:01.787294	0
checkIncreasingDatesInSeries	Patients	142	2023-04-21 11:57:01.787294	1
checkIncreasingDatesInSeries	Patients	143	2023-04-21 11:57:01.788288	0
checkIncreasingDatesInSeries	Patients	144	2023-04-21 11:57:01.788288	\N
checkIncreasingDatesInSeries	Patients	145	2023-04-21 11:57:01.788288	0
checkIncreasingDatesInSeries	Patients	146	2023-04-21 11:57:01.788288	1
checkIncreasingDatesInSeries	Patients	147	2023-04-21 11:57:01.788288	0
checkIncreasingDatesInSeries	Patients	148	2023-04-21 11:57:01.789258	1
checkIncreasingDatesInSeries	Patients	149	2023-04-21 11:57:01.789258	\N
checkIncreasingDatesInSeries	Patients	150	2023-04-21 11:57:01.791242	1
checkIncreasingDatesInSeries	Patients	151	2023-04-21 11:57:01.792234	0
checkIncreasingDatesInSeries	Patients	152	2023-04-21 11:57:01.792234	\N
checkIncreasingDatesInSeries	Patients	153	2023-04-21 11:57:01.792234	0
checkIncreasingDatesInSeries	Patients	154	2023-04-21 11:57:01.793233	1
checkIncreasingDatesInSeries	Patients	155	2023-04-21 11:57:01.793233	\N
checkIncreasingDatesInSeries	Patients	156	2023-04-21 11:57:01.794236	1
checkIncreasingDatesInSeries	Patients	157	2023-04-21 11:57:01.794236	0
checkIncreasingDatesInSeries	Patients	158	2023-04-21 11:57:01.795238	1
checkIncreasingDatesInSeries	Patients	159	2023-04-21 11:57:01.795238	1
checkIncreasingDatesInSeries	Patients	160	2023-04-21 11:57:01.796269	1
checkIncreasingDatesInSeries	Patients	161	2023-04-21 11:57:01.797235	1
checkIncreasingDatesInSeries	Patients	162	2023-04-21 11:57:01.797235	\N
checkIncreasingDatesInSeries	Patients	163	2023-04-21 11:57:01.798274	1
checkIncreasingDatesInSeries	Patients	164	2023-04-21 11:57:01.798274	0
checkIncreasingDatesInSeries	Patients	165	2023-04-21 11:57:01.798274	1
checkIncreasingDatesInSeries	Patients	166	2023-04-21 11:57:01.798274	1
checkIncreasingDatesInSeries	Patients	167	2023-04-21 11:57:01.799292	\N
checkIncreasingDatesInSeries	Patients	168	2023-04-21 11:57:01.800284	1
checkIncreasingDatesInSeries	Patients	169	2023-04-21 11:57:01.801294	1
checkIncreasingDatesInSeries	Patients	170	2023-04-21 11:57:01.801294	\N
checkIncreasingDatesInSeries	Patients	171	2023-04-21 11:57:01.801294	\N
checkIncreasingDatesInSeries	Patients	172	2023-04-21 11:57:01.801294	0
checkIncreasingDatesInSeries	Patients	173	2023-04-21 11:57:01.802296	\N
checkIncreasingDatesInSeries	Patients	174	2023-04-21 11:57:01.802296	\N
checkIncreasingDatesInSeries	Patients	175	2023-04-21 11:57:01.802296	1
checkIncreasingDatesInSeries	Patients	176	2023-04-21 11:57:01.803293	1
checkIncreasingDatesInSeries	Patients	177	2023-04-21 11:57:01.803293	1
checkIncreasingDatesInSeries	Patients	178	2023-04-21 11:57:01.803293	1
checkIncreasingDatesInSeries	Patients	179	2023-04-21 11:57:01.803293	\N
checkIncreasingDatesInSeries	Patients	180	2023-04-21 11:57:01.803293	\N
checkIncreasingDatesInSeries	Patients	181	2023-04-21 11:57:01.803293	\N
checkIncreasingDatesInSeries	Patients	182	2023-04-21 11:57:01.803293	1
checkIncreasingDatesInSeries	Patients	183	2023-04-21 11:57:01.803293	\N
checkIncreasingDatesInSeries	Patients	184	2023-04-21 11:57:01.803293	\N
checkIncreasingDatesInSeries	Patients	185	2023-04-21 11:57:01.803293	\N
checkIncreasingDatesInSeries	Patients	186	2023-04-21 11:57:01.804288	1
checkIncreasingDatesInSeries	Patients	187	2023-04-21 11:57:01.804288	\N
checkIncreasingDatesInSeries	Patients	188	2023-04-21 11:57:01.804288	\N
checkIncreasingDatesInSeries	Patients	189	2023-04-21 11:57:01.805301	1
checkIncreasingDatesInSeries	Patients	190	2023-04-21 11:57:01.806234	1
checkIncreasingDatesInSeries	Patients	191	2023-04-21 11:57:01.806234	\N
checkIncreasingDatesInSeries	Patients	192	2023-04-21 11:57:01.806234	0
checkIncreasingDatesInSeries	Patients	193	2023-04-21 11:57:01.808287	1
checkIncreasingDatesInSeries	Patients	194	2023-04-21 11:57:01.809235	1
checkIncreasingDatesInSeries	Patients	195	2023-04-21 11:57:01.809235	1
checkIncreasingDatesInSeries	Patients	196	2023-04-21 11:57:01.809235	\N
checkIncreasingDatesInSeries	Patients	197	2023-04-21 11:57:01.810235	1
checkIncreasingDatesInSeries	Patients	198	2023-04-21 11:57:01.810235	1
checkIncreasingDatesInSeries	Patients	199	2023-04-21 11:57:01.810235	\N
checkIncreasingDatesInSeries	Patients	200	2023-04-21 11:57:01.810235	\N
checkIncreasingDatesInSeries	Patients	201	2023-04-21 11:57:01.810235	1
checkIncreasingDatesInSeries	Patients	202	2023-04-21 11:57:01.811291	0
checkIncreasingDatesInSeries	Patients	203	2023-04-21 11:57:01.811291	\N
checkIncreasingDatesInSeries	Patients	204	2023-04-21 11:57:01.811291	1
checkIncreasingDatesInSeries	Patients	205	2023-04-21 11:57:01.811291	\N
checkIncreasingDatesInSeries	Patients	206	2023-04-21 11:57:01.812322	1
checkIncreasingDatesInSeries	Patients	207	2023-04-21 11:57:01.812322	1
checkIncreasingDatesInSeries	Patients	208	2023-04-21 11:57:01.812322	\N
checkIncreasingDatesInSeries	Patients	209	2023-04-21 11:57:01.813234	1
checkIncreasingDatesInSeries	Patients	210	2023-04-21 11:57:01.813234	0
checkIncreasingDatesInSeries	Patients	211	2023-04-21 11:57:01.813234	\N
checkIncreasingDatesInSeries	Patients	212	2023-04-21 11:57:01.813234	1
checkIncreasingDatesInSeries	Patients	213	2023-04-21 11:57:01.814285	1
checkIncreasingDatesInSeries	Patients	214	2023-04-21 11:57:01.814285	1
checkIncreasingDatesInSeries	Patients	215	2023-04-21 11:57:01.814285	1
checkIncreasingDatesInSeries	Patients	216	2023-04-21 11:57:01.81531	\N
checkIncreasingDatesInSeries	Patients	217	2023-04-21 11:57:01.81531	\N
checkIncreasingDatesInSeries	Patients	218	2023-04-21 11:57:01.816235	1
checkIncreasingDatesInSeries	Patients	219	2023-04-21 11:57:01.817236	1
checkIncreasingDatesInSeries	Patients	220	2023-04-21 11:57:01.817236	\N
checkIncreasingDatesInSeries	Patients	221	2023-04-21 11:57:01.818304	1
checkIncreasingDatesInSeries	Patients	222	2023-04-21 11:57:01.818304	1
checkIncreasingDatesInSeries	Patients	223	2023-04-21 11:57:01.819292	1
checkIncreasingDatesInSeries	Patients	224	2023-04-21 11:57:01.819292	1
checkIncreasingDatesInSeries	Patients	225	2023-04-21 11:57:01.819292	\N
checkIncreasingDatesInSeries	Patients	226	2023-04-21 11:57:01.819292	1
checkIncreasingDatesInSeries	Patients	227	2023-04-21 11:57:01.820289	1
checkIncreasingDatesInSeries	Patients	228	2023-04-21 11:57:01.820289	\N
checkIncreasingDatesInSeries	Patients	229	2023-04-21 11:57:01.820289	1
checkIncreasingDatesInSeries	Patients	230	2023-04-21 11:57:01.821293	1
checkIncreasingDatesInSeries	Patients	231	2023-04-21 11:57:01.821293	\N
checkIncreasingDatesInSeries	Patients	232	2023-04-21 11:57:01.821293	1
checkIncreasingDatesInSeries	Patients	233	2023-04-21 11:57:01.822293	\N
checkIncreasingDatesInSeries	Patients	234	2023-04-21 11:57:01.822293	1
checkIncreasingDatesInSeries	Patients	235	2023-04-21 11:57:01.824258	1
checkIncreasingDatesInSeries	Patients	236	2023-04-21 11:57:01.825236	1
checkIncreasingDatesInSeries	Patients	237	2023-04-21 11:57:01.826236	1
checkIncreasingDatesInSeries	Patients	238	2023-04-21 11:57:01.827233	1
checkIncreasingDatesInSeries	Patients	239	2023-04-21 11:57:01.828236	\N
checkIncreasingDatesInSeries	Patients	240	2023-04-21 11:57:01.828236	\N
checkIncreasingDatesInSeries	Patients	241	2023-04-21 11:57:01.828236	\N
checkIncreasingDatesInSeries	Patients	242	2023-04-21 11:57:01.828236	\N
checkIncreasingDatesInSeries	Patients	243	2023-04-21 11:57:01.829249	1
checkIncreasingDatesInSeries	Patients	244	2023-04-21 11:57:01.829249	1
checkIncreasingDatesInSeries	Patients	245	2023-04-21 11:57:01.830237	\N
checkIncreasingDatesInSeries	Patients	246	2023-04-21 11:57:01.830237	\N
checkIncreasingDatesInSeries	Patients	247	2023-04-21 11:57:01.830237	0
checkIncreasingDatesInSeries	Patients	248	2023-04-21 11:57:01.830237	1
checkIncreasingDatesInSeries	Patients	249	2023-04-21 11:57:01.830237	\N
checkIncreasingDatesInSeries	Patients	250	2023-04-21 11:57:01.83124	1
checkIncreasingDatesInSeries	Patients	251	2023-04-21 11:57:01.833234	1
checkIncreasingDatesInSeries	Patients	252	2023-04-21 11:57:01.833234	\N
checkIncreasingDatesInSeries	Patients	253	2023-04-21 11:57:01.833234	\N
checkIncreasingDatesInSeries	Patients	254	2023-04-21 11:57:01.833234	\N
checkIncreasingDatesInSeries	Patients	255	2023-04-21 11:57:01.833234	1
checkIncreasingDatesInSeries	Patients	256	2023-04-21 11:57:01.833234	0
checkIncreasingDatesInSeries	Patients	257	2023-04-21 11:57:01.833234	\N
checkIncreasingDatesInSeries	Patients	258	2023-04-21 11:57:01.834234	1
checkIncreasingDatesInSeries	Patients	259	2023-04-21 11:57:01.835233	1
checkIncreasingDatesInSeries	Patients	260	2023-04-21 11:57:01.835233	\N
checkIncreasingDatesInSeries	Patients	261	2023-04-21 11:57:01.835233	1
checkIncreasingDatesInSeries	Patients	262	2023-04-21 11:57:01.836233	1
checkIncreasingDatesInSeries	Patients	263	2023-04-21 11:57:01.836233	\N
checkIncreasingDatesInSeries	Patients	264	2023-04-21 11:57:01.836233	\N
checkIncreasingDatesInSeries	Patients	265	2023-04-21 11:57:01.836233	\N
checkIncreasingDatesInSeries	Patients	266	2023-04-21 11:57:01.836233	0
checkIncreasingDatesInSeries	Patients	267	2023-04-21 11:57:01.836233	0
checkIncreasingDatesInSeries	Patients	268	2023-04-21 11:57:01.836233	\N
checkIncreasingDatesInSeries	Patients	269	2023-04-21 11:57:01.837233	\N
checkIncreasingDatesInSeries	Patients	270	2023-04-21 11:57:01.837233	1
checkIncreasingDatesInSeries	Patients	271	2023-04-21 11:57:01.837233	\N
checkIncreasingDatesInSeries	Patients	272	2023-04-21 11:57:01.838233	1
checkIncreasingDatesInSeries	Patients	273	2023-04-21 11:57:01.838233	\N
checkIncreasingDatesInSeries	Patients	274	2023-04-21 11:57:01.838233	1
checkIncreasingDatesInSeries	Patients	275	2023-04-21 11:57:01.838233	1
checkIncreasingDatesInSeries	Patients	276	2023-04-21 11:57:01.838233	1
checkIncreasingDatesInSeries	Patients	277	2023-04-21 11:57:01.838233	0
checkIncreasingDatesInSeries	Patients	278	2023-04-21 11:57:01.839231	1
checkIncreasingDatesInSeries	Patients	279	2023-04-21 11:57:01.841246	1
checkIncreasingDatesInSeries	Patients	280	2023-04-21 11:57:01.841246	\N
checkIncreasingDatesInSeries	Patients	281	2023-04-21 11:57:01.843278	1
checkIncreasingDatesInSeries	Patients	282	2023-04-21 11:57:01.843278	1
checkIncreasingDatesInSeries	Patients	283	2023-04-21 11:57:01.844232	1
checkIncreasingDatesInSeries	Patients	284	2023-04-21 11:57:01.844232	\N
checkIncreasingDatesInSeries	Patients	285	2023-04-21 11:57:01.844232	0
checkIncreasingDatesInSeries	Patients	286	2023-04-21 11:57:01.845232	1
checkIncreasingDatesInSeries	Patients	287	2023-04-21 11:57:01.846241	1
checkIncreasingDatesInSeries	Patients	288	2023-04-21 11:57:01.846241	\N
checkIncreasingDatesInSeries	Patients	289	2023-04-21 11:57:01.84728	1
checkIncreasingDatesInSeries	Patients	290	2023-04-21 11:57:01.84728	1
checkIncreasingDatesInSeries	Patients	291	2023-04-21 11:57:01.850275	1
checkIncreasingDatesInSeries	Patients	292	2023-04-21 11:57:01.850275	1
checkIncreasingDatesInSeries	Patients	293	2023-04-21 11:57:01.850275	\N
checkIncreasingDatesInSeries	Patients	294	2023-04-21 11:57:01.850275	1
checkIncreasingDatesInSeries	Patients	295	2023-04-21 11:57:01.850275	0
checkIncreasingDatesInSeries	Patients	296	2023-04-21 11:57:01.851289	1
checkIncreasingDatesInSeries	Patients	297	2023-04-21 11:57:01.852278	1
checkIncreasingDatesInSeries	Patients	298	2023-04-21 11:57:01.852278	\N
checkIncreasingDatesInSeries	Patients	299	2023-04-21 11:57:01.852278	\N
checkIncreasingDatesInSeries	Patients	300	2023-04-21 11:57:01.852278	0
checkIncreasingDatesInSeries	Patients	301	2023-04-21 11:57:01.852278	1
checkIncreasingDatesInSeries	Patients	302	2023-04-21 11:57:01.852278	1
checkIncreasingDatesInSeries	Patients	303	2023-04-21 11:57:01.853274	1
checkIncreasingDatesInSeries	Patients	304	2023-04-21 11:57:01.853274	1
checkIncreasingDatesInSeries	Patients	305	2023-04-21 11:57:01.853274	\N
checkIncreasingDatesInSeries	Patients	306	2023-04-21 11:57:01.85428	1
checkIncreasingDatesInSeries	Patients	307	2023-04-21 11:57:01.85428	0
checkIncreasingDatesInSeries	Patients	308	2023-04-21 11:57:01.85428	\N
checkIncreasingDatesInSeries	Patients	309	2023-04-21 11:57:01.855232	\N
checkIncreasingDatesInSeries	Patients	310	2023-04-21 11:57:01.855232	1
checkIncreasingDatesInSeries	Patients	311	2023-04-21 11:57:01.856235	1
checkIncreasingDatesInSeries	Patients	312	2023-04-21 11:57:01.858292	\N
checkIncreasingDatesInSeries	Patients	313	2023-04-21 11:57:01.858292	1
checkIncreasingDatesInSeries	Patients	314	2023-04-21 11:57:01.859235	1
checkIncreasingDatesInSeries	Patients	315	2023-04-21 11:57:01.859235	1
checkIncreasingDatesInSeries	Patients	316	2023-04-21 11:57:01.860234	1
checkIncreasingDatesInSeries	Patients	317	2023-04-21 11:57:01.860234	1
checkIncreasingDatesInSeries	Patients	318	2023-04-21 11:57:01.861301	1
checkIncreasingDatesInSeries	Patients	319	2023-04-21 11:57:01.862367	1
checkIncreasingDatesInSeries	Patients	320	2023-04-21 11:57:01.863277	1
checkIncreasingDatesInSeries	Patients	321	2023-04-21 11:57:01.864278	1
checkIncreasingDatesInSeries	Patients	322	2023-04-21 11:57:01.866233	0
checkIncreasingDatesInSeries	Patients	323	2023-04-21 11:57:01.866233	1
checkIncreasingDatesInSeries	Patients	324	2023-04-21 11:57:01.867287	0
checkIncreasingDatesInSeries	Patients	325	2023-04-21 11:57:01.867287	1
checkIncreasingDatesInSeries	Patients	326	2023-04-21 11:57:01.867287	\N
checkIncreasingDatesInSeries	Patients	327	2023-04-21 11:57:01.8683	1
checkIncreasingDatesInSeries	Patients	328	2023-04-21 11:57:01.8683	1
checkIncreasingDatesInSeries	Patients	329	2023-04-21 11:57:01.869288	1
checkIncreasingDatesInSeries	Patients	330	2023-04-21 11:57:01.869288	1
checkIncreasingDatesInSeries	Patients	331	2023-04-21 11:57:01.870232	\N
checkIncreasingDatesInSeries	Patients	332	2023-04-21 11:57:01.870232	1
checkIncreasingDatesInSeries	Patients	333	2023-04-21 11:57:01.87129	1
checkIncreasingDatesInSeries	Patients	334	2023-04-21 11:57:01.87129	1
checkIncreasingDatesInSeries	Patients	335	2023-04-21 11:57:01.87129	1
checkIncreasingDatesInSeries	Patients	336	2023-04-21 11:57:01.872307	1
checkIncreasingDatesInSeries	Patients	337	2023-04-21 11:57:01.872307	\N
checkIncreasingDatesInSeries	Patients	338	2023-04-21 11:57:01.873235	1
checkIncreasingDatesInSeries	Patients	339	2023-04-21 11:57:01.875235	1
checkIncreasingDatesInSeries	Patients	340	2023-04-21 11:57:01.875235	\N
checkIncreasingDatesInSeries	Patients	341	2023-04-21 11:57:01.876271	1
checkIncreasingDatesInSeries	Patients	342	2023-04-21 11:57:01.877273	1
checkIncreasingDatesInSeries	Patients	343	2023-04-21 11:57:01.877273	1
checkIncreasingDatesInSeries	Patients	344	2023-04-21 11:57:01.878275	0
checkIncreasingDatesInSeries	Patients	345	2023-04-21 11:57:01.878275	\N
checkIncreasingDatesInSeries	Patients	346	2023-04-21 11:57:01.878275	\N
checkIncreasingDatesInSeries	Patients	347	2023-04-21 11:57:01.878275	\N
checkIncreasingDatesInSeries	Patients	348	2023-04-21 11:57:01.878275	1
checkIncreasingDatesInSeries	Patients	349	2023-04-21 11:57:01.879232	1
checkIncreasingDatesInSeries	Patients	350	2023-04-21 11:57:01.881278	1
checkIncreasingDatesInSeries	Patients	351	2023-04-21 11:57:01.881278	1
checkIncreasingDatesInSeries	Patients	352	2023-04-21 11:57:01.883256	1
checkIncreasingDatesInSeries	Patients	353	2023-04-21 11:57:01.883256	0
checkIncreasingDatesInSeries	Patients	354	2023-04-21 11:57:01.883256	1
checkIncreasingDatesInSeries	Patients	355	2023-04-21 11:57:01.883256	0
checkIncreasingDatesInSeries	Patients	356	2023-04-21 11:57:01.884299	1
checkIncreasingDatesInSeries	Patients	357	2023-04-21 11:57:01.884299	\N
checkIncreasingDatesInSeries	Patients	358	2023-04-21 11:57:01.885289	1
checkIncreasingDatesInSeries	Patients	359	2023-04-21 11:57:01.885289	1
checkIncreasingDatesInSeries	Patients	360	2023-04-21 11:57:01.885289	1
checkIncreasingDatesInSeries	Patients	361	2023-04-21 11:57:01.885289	\N
checkIncreasingDatesInSeries	Patients	362	2023-04-21 11:57:01.885289	\N
checkIncreasingDatesInSeries	Patients	363	2023-04-21 11:57:01.88629	1
checkIncreasingDatesInSeries	Patients	364	2023-04-21 11:57:01.88629	1
checkIncreasingDatesInSeries	Patients	365	2023-04-21 11:57:01.88629	1
checkIncreasingDatesInSeries	Patients	366	2023-04-21 11:57:01.887233	1
checkIncreasingDatesInSeries	Patients	367	2023-04-21 11:57:01.887233	0
checkIncreasingDatesInSeries	Patients	368	2023-04-21 11:57:01.887233	\N
checkIncreasingDatesInSeries	Patients	369	2023-04-21 11:57:01.887233	1
checkIncreasingDatesInSeries	Patients	370	2023-04-21 11:57:01.888294	1
checkIncreasingDatesInSeries	Patients	371	2023-04-21 11:57:01.888294	\N
checkIncreasingDatesInSeries	Patients	372	2023-04-21 11:57:01.888294	1
checkIncreasingDatesInSeries	Patients	373	2023-04-21 11:57:01.888294	1
checkIncreasingDatesInSeries	Patients	374	2023-04-21 11:57:01.889235	0
checkIncreasingDatesInSeries	Patients	375	2023-04-21 11:57:01.889235	1
checkIncreasingDatesInSeries	Patients	376	2023-04-21 11:57:01.890234	1
checkIncreasingDatesInSeries	Patients	377	2023-04-21 11:57:01.891287	1
checkIncreasingDatesInSeries	Patients	378	2023-04-21 11:57:01.892302	1
checkIncreasingDatesInSeries	Patients	379	2023-04-21 11:57:01.892302	1
checkIncreasingDatesInSeries	Patients	380	2023-04-21 11:57:01.893289	1
checkIncreasingDatesInSeries	Patients	381	2023-04-21 11:57:01.893289	\N
checkIncreasingDatesInSeries	Patients	382	2023-04-21 11:57:01.893289	0
checkIncreasingDatesInSeries	Patients	383	2023-04-21 11:57:01.894232	1
checkIncreasingDatesInSeries	Patients	384	2023-04-21 11:57:01.894232	\N
checkIncreasingDatesInSeries	Patients	385	2023-04-21 11:57:01.894232	1
checkIncreasingDatesInSeries	Patients	386	2023-04-21 11:57:01.895293	1
checkIncreasingDatesInSeries	Patients	387	2023-04-21 11:57:01.895293	1
checkIncreasingDatesInSeries	Patients	388	2023-04-21 11:57:01.896291	1
checkIncreasingDatesInSeries	Patients	389	2023-04-21 11:57:01.896291	\N
checkIncreasingDatesInSeries	Patients	390	2023-04-21 11:57:01.896291	1
checkIncreasingDatesInSeries	Patients	391	2023-04-21 11:57:01.897299	1
checkIncreasingDatesInSeries	Patients	392	2023-04-21 11:57:01.897299	\N
checkIncreasingDatesInSeries	Patients	393	2023-04-21 11:57:01.897299	1
checkIncreasingDatesInSeries	Patients	394	2023-04-21 11:57:01.897299	\N
checkIncreasingDatesInSeries	Patients	395	2023-04-21 11:57:01.897299	0
checkIncreasingDatesInSeries	Patients	396	2023-04-21 11:57:01.897299	\N
checkIncreasingDatesInSeries	Patients	397	2023-04-21 11:57:01.897299	0
checkIncreasingDatesInSeries	Patients	398	2023-04-21 11:57:01.898301	1
checkIncreasingDatesInSeries	Patients	399	2023-04-21 11:57:01.898301	1
checkIncreasingDatesInSeries	Patients	400	2023-04-21 11:57:01.898301	0
checkIncreasingDatesInSeries	Patients	401	2023-04-21 11:57:01.898301	\N
checkIncreasingDatesInSeries	Patients	402	2023-04-21 11:57:01.898301	0
checkIncreasingDatesInSeries	Patients	403	2023-04-21 11:57:01.899288	1
checkIncreasingDatesInSeries	Patients	404	2023-04-21 11:57:01.899288	1
checkIncreasingDatesInSeries	Patients	405	2023-04-21 11:57:01.899288	0
checkIncreasingDatesInSeries	Patients	406	2023-04-21 11:57:01.900291	\N
checkIncreasingDatesInSeries	Patients	407	2023-04-21 11:57:01.900291	0
checkIncreasingDatesInSeries	Patients	408	2023-04-21 11:57:01.900291	0
checkIncreasingDatesInSeries	Patients	409	2023-04-21 11:57:01.900291	1
checkIncreasingDatesInSeries	Patients	410	2023-04-21 11:57:01.901269	0
checkIncreasingDatesInSeries	Patients	411	2023-04-21 11:57:01.901269	0
checkIncreasingDatesInSeries	Patients	412	2023-04-21 11:57:01.902308	1
checkIncreasingDatesInSeries	Patients	413	2023-04-21 11:57:01.903313	1
checkIncreasingDatesInSeries	Patients	414	2023-04-21 11:57:01.903313	1
checkIncreasingDatesInSeries	Patients	415	2023-04-21 11:57:01.90429	1
checkIncreasingDatesInSeries	Patients	416	2023-04-21 11:57:01.90429	0
checkIncreasingDatesInSeries	Patients	417	2023-04-21 11:57:01.90429	0
checkIncreasingDatesInSeries	Patients	418	2023-04-21 11:57:01.90429	1
checkIncreasingDatesInSeries	Patients	419	2023-04-21 11:57:01.90429	1
checkIncreasingDatesInSeries	Patients	420	2023-04-21 11:57:01.905268	0
checkIncreasingDatesInSeries	Patients	421	2023-04-21 11:57:01.905268	\N
checkIncreasingDatesInSeries	Patients	422	2023-04-21 11:57:01.905268	\N
checkIncreasingDatesInSeries	Patients	423	2023-04-21 11:57:01.905268	1
checkIncreasingDatesInSeries	Patients	424	2023-04-21 11:57:01.905268	0
checkIncreasingDatesInSeries	Patients	425	2023-04-21 11:57:01.905268	0
checkIncreasingDatesInSeries	Patients	426	2023-04-21 11:57:01.906233	\N
checkIncreasingDatesInSeries	Patients	427	2023-04-21 11:57:01.906233	0
checkIncreasingDatesInSeries	Patients	428	2023-04-21 11:57:01.907296	1
checkIncreasingDatesInSeries	Patients	429	2023-04-21 11:57:01.907296	1
checkIncreasingDatesInSeries	Patients	430	2023-04-21 11:57:01.908233	1
checkIncreasingDatesInSeries	Patients	431	2023-04-21 11:57:01.908233	\N
checkIncreasingDatesInSeries	Patients	432	2023-04-21 11:57:01.909232	1
checkIncreasingDatesInSeries	Patients	433	2023-04-21 11:57:01.909232	\N
checkIncreasingDatesInSeries	Patients	434	2023-04-21 11:57:01.909232	1
checkIncreasingDatesInSeries	Patients	435	2023-04-21 11:57:01.909232	\N
checkIncreasingDatesInSeries	Patients	436	2023-04-21 11:57:01.909232	\N
checkIncreasingDatesInSeries	Patients	437	2023-04-21 11:57:01.909232	1
checkIncreasingDatesInSeries	Patients	438	2023-04-21 11:57:01.910284	1
checkIncreasingDatesInSeries	Patients	439	2023-04-21 11:57:01.910284	\N
checkIncreasingDatesInSeries	Patients	440	2023-04-21 11:57:01.910284	1
checkIncreasingDatesInSeries	Patients	441	2023-04-21 11:57:01.910284	0
checkIncreasingDatesInSeries	Patients	442	2023-04-21 11:57:01.910284	\N
checkIncreasingDatesInSeries	Patients	443	2023-04-21 11:57:01.910284	1
checkIncreasingDatesInSeries	Patients	444	2023-04-21 11:57:01.911277	1
checkIncreasingDatesInSeries	Patients	445	2023-04-21 11:57:01.911277	\N
checkIncreasingDatesInSeries	Patients	446	2023-04-21 11:57:01.911277	1
checkIncreasingDatesInSeries	Patients	447	2023-04-21 11:57:01.91327	1
checkIncreasingDatesInSeries	Patients	448	2023-04-21 11:57:01.91327	1
checkIncreasingDatesInSeries	Patients	449	2023-04-21 11:57:01.91327	\N
checkIncreasingDatesInSeries	Patients	450	2023-04-21 11:57:01.914231	0
checkIncreasingDatesInSeries	Patients	451	2023-04-21 11:57:01.914231	1
checkIncreasingDatesInSeries	Patients	452	2023-04-21 11:57:01.915234	1
checkIncreasingDatesInSeries	Patients	453	2023-04-21 11:57:01.915234	1
checkIncreasingDatesInSeries	Patients	454	2023-04-21 11:57:01.915234	0
checkIncreasingDatesInSeries	Patients	455	2023-04-21 11:57:01.916268	1
checkIncreasingDatesInSeries	Patients	456	2023-04-21 11:57:01.916268	0
checkIncreasingDatesInSeries	Patients	457	2023-04-21 11:57:01.917291	1
checkIncreasingDatesInSeries	Patients	458	2023-04-21 11:57:01.917291	1
checkIncreasingDatesInSeries	Patients	459	2023-04-21 11:57:01.917291	\N
checkIncreasingDatesInSeries	Patients	460	2023-04-21 11:57:01.918238	1
checkIncreasingDatesInSeries	Patients	461	2023-04-21 11:57:01.918238	1
checkIncreasingDatesInSeries	Patients	462	2023-04-21 11:57:01.919326	1
checkIncreasingDatesInSeries	Patients	463	2023-04-21 11:57:01.919326	\N
checkIncreasingDatesInSeries	Patients	464	2023-04-21 11:57:01.919326	1
checkIncreasingDatesInSeries	Patients	465	2023-04-21 11:57:01.920277	1
checkIncreasingDatesInSeries	Patients	466	2023-04-21 11:57:01.920277	1
checkIncreasingDatesInSeries	Patients	467	2023-04-21 11:57:01.921282	1
checkIncreasingDatesInSeries	Patients	468	2023-04-21 11:57:01.921282	\N
checkIncreasingDatesInSeries	Patients	469	2023-04-21 11:57:01.921282	\N
checkIncreasingDatesInSeries	Patients	470	2023-04-21 11:57:01.921282	\N
checkIncreasingDatesInSeries	Patients	471	2023-04-21 11:57:01.921282	\N
checkIncreasingDatesInSeries	Patients	472	2023-04-21 11:57:01.921282	\N
checkIncreasingDatesInSeries	Patients	473	2023-04-21 11:57:01.921282	1
checkIncreasingDatesInSeries	Patients	474	2023-04-21 11:57:01.921282	\N
checkIncreasingDatesInSeries	Patients	475	2023-04-21 11:57:01.921282	\N
checkIncreasingDatesInSeries	Patients	476	2023-04-21 11:57:01.922286	\N
checkIncreasingDatesInSeries	Patients	477	2023-04-21 11:57:01.922286	\N
checkIncreasingDatesInSeries	Patients	478	2023-04-21 11:57:01.922286	\N
checkIncreasingDatesInSeries	Patients	479	2023-04-21 11:57:01.922286	1
checkIncreasingDatesInSeries	Patients	480	2023-04-21 11:57:01.923234	1
checkIncreasingDatesInSeries	Patients	481	2023-04-21 11:57:01.923234	0
checkIncreasingDatesInSeries	Patients	482	2023-04-21 11:57:01.924233	1
checkIncreasingDatesInSeries	Patients	483	2023-04-21 11:57:01.924233	\N
checkIncreasingDatesInSeries	Patients	484	2023-04-21 11:57:01.924233	\N
checkIncreasingDatesInSeries	Patients	485	2023-04-21 11:57:01.924233	\N
checkIncreasingDatesInSeries	Patients	486	2023-04-21 11:57:01.925279	\N
checkIncreasingDatesInSeries	Patients	487	2023-04-21 11:57:01.925279	\N
checkIncreasingDatesInSeries	Patients	488	2023-04-21 11:57:01.926236	1
checkIncreasingDatesInSeries	Patients	489	2023-04-21 11:57:01.926236	1
checkIncreasingDatesInSeries	Patients	490	2023-04-21 11:57:01.926236	\N
checkIncreasingDatesInSeries	Patients	491	2023-04-21 11:57:01.927296	1
checkIncreasingDatesInSeries	Patients	492	2023-04-21 11:57:01.929236	1
checkIncreasingDatesInSeries	Patients	493	2023-04-21 11:57:01.930257	\N
checkIncreasingDatesInSeries	Patients	494	2023-04-21 11:57:01.931296	1
checkIncreasingDatesInSeries	Patients	495	2023-04-21 11:57:01.931296	1
checkIncreasingDatesInSeries	Patients	496	2023-04-21 11:57:01.931296	\N
checkIncreasingDatesInSeries	Patients	497	2023-04-21 11:57:01.931296	\N
checkIncreasingDatesInSeries	Patients	498	2023-04-21 11:57:01.931296	1
checkIncreasingDatesInSeries	Patients	499	2023-04-21 11:57:01.931296	\N
checkIncreasingDatesInSeries	Patients	500	2023-04-21 11:57:01.931296	\N
checkIncreasingDatesInSeries	Patients	501	2023-04-21 11:57:01.931296	1
checkIncreasingDatesInSeries	Patients	502	2023-04-21 11:57:01.93229	1
checkIncreasingDatesInSeries	Patients	503	2023-04-21 11:57:01.93229	0
checkIncreasingDatesInSeries	Patients	504	2023-04-21 11:57:01.933232	1
checkIncreasingDatesInSeries	Patients	505	2023-04-21 11:57:01.934247	1
checkIncreasingDatesInSeries	Patients	506	2023-04-21 11:57:01.934247	1
checkIncreasingDatesInSeries	Patients	507	2023-04-21 11:57:01.935273	0
checkIncreasingDatesInSeries	Patients	508	2023-04-21 11:57:01.935273	0
checkIncreasingDatesInSeries	Patients	509	2023-04-21 11:57:01.935273	\N
checkIncreasingDatesInSeries	Patients	510	2023-04-21 11:57:01.935273	0
checkIncreasingDatesInSeries	Patients	511	2023-04-21 11:57:01.935273	1
checkIncreasingDatesInSeries	Patients	512	2023-04-21 11:57:01.936273	1
checkIncreasingDatesInSeries	Patients	513	2023-04-21 11:57:01.936273	\N
checkIncreasingDatesInSeries	Patients	514	2023-04-21 11:57:01.936273	\N
checkIncreasingDatesInSeries	Patients	515	2023-04-21 11:57:01.936273	1
checkIncreasingDatesInSeries	Patients	516	2023-04-21 11:57:01.93728	1
checkIncreasingDatesInSeries	Patients	517	2023-04-21 11:57:01.93728	1
checkIncreasingDatesInSeries	Patients	518	2023-04-21 11:57:01.93728	\N
checkIncreasingDatesInSeries	Patients	519	2023-04-21 11:57:01.938281	1
checkIncreasingDatesInSeries	Patients	520	2023-04-21 11:57:01.938281	1
checkIncreasingDatesInSeries	Patients	521	2023-04-21 11:57:01.938281	\N
checkIncreasingDatesInSeries	Patients	522	2023-04-21 11:57:01.93923	1
checkIncreasingDatesInSeries	Patients	523	2023-04-21 11:57:01.93923	\N
checkIncreasingDatesInSeries	Patients	524	2023-04-21 11:57:01.940232	1
checkIncreasingDatesInSeries	Patients	525	2023-04-21 11:57:01.941248	\N
checkIncreasingDatesInSeries	Patients	526	2023-04-21 11:57:01.941248	\N
checkIncreasingDatesInSeries	Patients	527	2023-04-21 11:57:01.94227	1
checkIncreasingDatesInSeries	Patients	528	2023-04-21 11:57:01.94227	\N
checkIncreasingDatesInSeries	Patients	529	2023-04-21 11:57:01.943275	1
checkIncreasingDatesInSeries	Patients	530	2023-04-21 11:57:01.943275	1
checkIncreasingDatesInSeries	Patients	531	2023-04-21 11:57:01.943275	0
checkIncreasingDatesInSeries	Patients	532	2023-04-21 11:57:01.943275	0
checkIncreasingDatesInSeries	Patients	533	2023-04-21 11:57:01.944273	1
checkIncreasingDatesInSeries	Patients	534	2023-04-21 11:57:01.944273	1
checkIncreasingDatesInSeries	Patients	535	2023-04-21 11:57:01.94528	1
checkIncreasingDatesInSeries	Patients	536	2023-04-21 11:57:01.94528	1
checkIncreasingDatesInSeries	Patients	537	2023-04-21 11:57:01.94528	0
checkIncreasingDatesInSeries	Patients	538	2023-04-21 11:57:01.946231	1
checkIncreasingDatesInSeries	Patients	539	2023-04-21 11:57:01.947275	1
checkIncreasingDatesInSeries	Patients	540	2023-04-21 11:57:01.947275	\N
checkIncreasingDatesInSeries	Patients	541	2023-04-21 11:57:01.948232	1
checkIncreasingDatesInSeries	Patients	542	2023-04-21 11:57:01.948232	0
checkIncreasingDatesInSeries	Patients	543	2023-04-21 11:57:01.948232	\N
checkIncreasingDatesInSeries	Patients	544	2023-04-21 11:57:01.949277	1
checkIncreasingDatesInSeries	Patients	545	2023-04-21 11:57:01.949277	1
checkIncreasingDatesInSeries	Patients	546	2023-04-21 11:57:01.949277	1
checkIncreasingDatesInSeries	Patients	547	2023-04-21 11:57:01.950278	1
checkIncreasingDatesInSeries	Patients	548	2023-04-21 11:57:01.950278	1
checkIncreasingDatesInSeries	Patients	549	2023-04-21 11:57:01.950278	1
checkIncreasingDatesInSeries	Patients	550	2023-04-21 11:57:01.951275	1
checkIncreasingDatesInSeries	Patients	551	2023-04-21 11:57:01.951275	1
checkIncreasingDatesInSeries	Patients	552	2023-04-21 11:57:01.952275	1
checkIncreasingDatesInSeries	Patients	553	2023-04-21 11:57:01.952275	\N
checkIncreasingDatesInSeries	Patients	554	2023-04-21 11:57:01.952275	0
checkIncreasingDatesInSeries	Patients	555	2023-04-21 11:57:01.953279	1
checkIncreasingDatesInSeries	Patients	556	2023-04-21 11:57:01.953279	1
checkIncreasingDatesInSeries	Patients	557	2023-04-21 11:57:01.954247	\N
checkIncreasingDatesInSeries	Patients	558	2023-04-21 11:57:01.955278	1
checkIncreasingDatesInSeries	Patients	559	2023-04-21 11:57:01.955278	\N
checkIncreasingDatesInSeries	Patients	560	2023-04-21 11:57:01.955278	0
checkIncreasingDatesInSeries	Patients	561	2023-04-21 11:57:01.955278	0
checkIncreasingDatesInSeries	Patients	562	2023-04-21 11:57:01.956249	\N
checkIncreasingDatesInSeries	Patients	563	2023-04-21 11:57:01.956249	0
checkIncreasingDatesInSeries	Patients	564	2023-04-21 11:57:01.956249	\N
checkIncreasingDatesInSeries	Patients	565	2023-04-21 11:57:01.956249	\N
checkIncreasingDatesInSeries	Patients	566	2023-04-21 11:57:01.957274	0
checkIncreasingDatesInSeries	Patients	567	2023-04-21 11:57:01.958254	1
checkIncreasingDatesInSeries	Patients	568	2023-04-21 11:57:01.958254	1
checkIncreasingDatesInSeries	Patients	569	2023-04-21 11:57:01.958254	\N
checkIncreasingDatesInSeries	Patients	570	2023-04-21 11:57:01.960231	1
checkIncreasingDatesInSeries	Patients	571	2023-04-21 11:57:01.960231	1
checkIncreasingDatesInSeries	Patients	572	2023-04-21 11:57:01.961275	1
checkIncreasingDatesInSeries	Patients	573	2023-04-21 11:57:01.961275	0
checkIncreasingDatesInSeries	Patients	574	2023-04-21 11:57:01.961275	\N
checkIncreasingDatesInSeries	Patients	575	2023-04-21 11:57:01.962277	\N
checkIncreasingDatesInSeries	Patients	576	2023-04-21 11:57:01.962277	1
checkIncreasingDatesInSeries	Patients	577	2023-04-21 11:57:01.962277	1
checkIncreasingDatesInSeries	Patients	578	2023-04-21 11:57:01.963274	1
checkIncreasingDatesInSeries	Patients	579	2023-04-21 11:57:01.964278	1
checkIncreasingDatesInSeries	Patients	580	2023-04-21 11:57:01.964278	1
checkIncreasingDatesInSeries	Patients	581	2023-04-21 11:57:01.964278	\N
checkIncreasingDatesInSeries	Patients	582	2023-04-21 11:57:01.964278	0
checkIncreasingDatesInSeries	Patients	583	2023-04-21 11:57:01.965277	1
checkIncreasingDatesInSeries	Patients	584	2023-04-21 11:57:01.965277	\N
checkIncreasingDatesInSeries	Patients	585	2023-04-21 11:57:01.966283	1
checkIncreasingDatesInSeries	Patients	586	2023-04-21 11:57:01.966283	1
checkIncreasingDatesInSeries	Patients	587	2023-04-21 11:57:01.967234	0
checkIncreasingDatesInSeries	Patients	588	2023-04-21 11:57:01.96825	1
checkIncreasingDatesInSeries	Patients	589	2023-04-21 11:57:01.96825	1
checkIncreasingDatesInSeries	Patients	590	2023-04-21 11:57:01.969232	1
checkIncreasingDatesInSeries	Patients	591	2023-04-21 11:57:01.969232	1
checkIncreasingDatesInSeries	Patients	592	2023-04-21 11:57:01.969232	0
checkIncreasingDatesInSeries	Patients	593	2023-04-21 11:57:01.969232	\N
checkIncreasingDatesInSeries	Patients	594	2023-04-21 11:57:01.969232	\N
checkIncreasingDatesInSeries	Patients	595	2023-04-21 11:57:01.969232	\N
checkIncreasingDatesInSeries	Patients	596	2023-04-21 11:57:01.969232	0
checkIncreasingDatesInSeries	Patients	597	2023-04-21 11:57:01.970279	1
checkIncreasingDatesInSeries	Patients	598	2023-04-21 11:57:01.971292	1
checkIncreasingDatesInSeries	Patients	599	2023-04-21 11:57:01.971292	0
checkIncreasingDatesInSeries	Patients	600	2023-04-21 11:57:01.972281	1
checkIncreasingDatesInSeries	Patients	601	2023-04-21 11:57:01.972281	0
checkIncreasingDatesInSeries	Patients	602	2023-04-21 11:57:01.973297	1
checkIncreasingDatesInSeries	Patients	603	2023-04-21 11:57:01.973297	\N
checkIncreasingDatesInSeries	Patients	604	2023-04-21 11:57:01.973297	\N
checkIncreasingDatesInSeries	Patients	605	2023-04-21 11:57:01.974232	1
checkIncreasingDatesInSeries	Patients	606	2023-04-21 11:57:01.974232	\N
checkIncreasingDatesInSeries	Patients	607	2023-04-21 11:57:01.974232	0
checkIncreasingDatesInSeries	Patients	608	2023-04-21 11:57:01.974232	\N
checkIncreasingDatesInSeries	Patients	609	2023-04-21 11:57:01.974232	1
checkIncreasingDatesInSeries	Patients	610	2023-04-21 11:57:01.975282	1
checkIncreasingDatesInSeries	Patients	611	2023-04-21 11:57:01.975282	1
checkIncreasingDatesInSeries	Patients	612	2023-04-21 11:57:01.975282	1
checkIncreasingDatesInSeries	Patients	613	2023-04-21 11:57:01.975282	1
checkIncreasingDatesInSeries	Patients	614	2023-04-21 11:57:01.975282	\N
checkIncreasingDatesInSeries	Patients	615	2023-04-21 11:57:01.976274	1
checkIncreasingDatesInSeries	Patients	616	2023-04-21 11:57:01.976274	0
checkIncreasingDatesInSeries	Patients	617	2023-04-21 11:57:01.976274	0
checkIncreasingDatesInSeries	Patients	618	2023-04-21 11:57:01.977283	\N
checkIncreasingDatesInSeries	Patients	619	2023-04-21 11:57:01.977283	1
checkIncreasingDatesInSeries	Patients	620	2023-04-21 11:57:01.977283	1
checkIncreasingDatesInSeries	Patients	621	2023-04-21 11:57:01.977283	0
checkIncreasingDatesInSeries	Patients	622	2023-04-21 11:57:01.978274	1
checkIncreasingDatesInSeries	Patients	623	2023-04-21 11:57:01.978274	0
checkIncreasingDatesInSeries	Patients	624	2023-04-21 11:57:01.979233	1
checkIncreasingDatesInSeries	Patients	625	2023-04-21 11:57:01.979233	1
checkIncreasingDatesInSeries	Patients	626	2023-04-21 11:57:01.98029	1
checkIncreasingDatesInSeries	Patients	627	2023-04-21 11:57:01.98029	1
checkIncreasingDatesInSeries	Patients	628	2023-04-21 11:57:01.98029	\N
checkIncreasingDatesInSeries	Patients	629	2023-04-21 11:57:01.98029	\N
checkIncreasingDatesInSeries	Patients	630	2023-04-21 11:57:01.981295	1
checkIncreasingDatesInSeries	Patients	631	2023-04-21 11:57:01.981295	\N
checkIncreasingDatesInSeries	Patients	632	2023-04-21 11:57:01.981295	0
checkIncreasingDatesInSeries	Patients	633	2023-04-21 11:57:01.981295	\N
checkIncreasingDatesInSeries	Patients	634	2023-04-21 11:57:01.981295	\N
checkIncreasingDatesInSeries	Patients	635	2023-04-21 11:57:01.981295	\N
checkIncreasingDatesInSeries	Patients	636	2023-04-21 11:57:01.982289	1
checkIncreasingDatesInSeries	Patients	637	2023-04-21 11:57:01.982289	1
checkIncreasingDatesInSeries	Patients	638	2023-04-21 11:57:01.983276	1
checkIncreasingDatesInSeries	Patients	639	2023-04-21 11:57:01.983276	1
checkIncreasingDatesInSeries	Patients	640	2023-04-21 11:57:01.984283	1
checkIncreasingDatesInSeries	Patients	641	2023-04-21 11:57:01.984283	\N
checkIncreasingDatesInSeries	Patients	642	2023-04-21 11:57:01.984283	1
checkIncreasingDatesInSeries	Patients	643	2023-04-21 11:57:01.984283	1
checkIncreasingDatesInSeries	Patients	644	2023-04-21 11:57:01.984283	\N
checkIncreasingDatesInSeries	Patients	645	2023-04-21 11:57:01.985273	1
checkIncreasingDatesInSeries	Patients	646	2023-04-21 11:57:01.985273	\N
checkIncreasingDatesInSeries	Patients	647	2023-04-21 11:57:01.985273	0
checkIncreasingDatesInSeries	Patients	648	2023-04-21 11:57:01.986279	\N
checkIncreasingDatesInSeries	Patients	649	2023-04-21 11:57:01.986279	1
checkIncreasingDatesInSeries	Patients	650	2023-04-21 11:57:01.986279	1
checkIncreasingDatesInSeries	Patients	651	2023-04-21 11:57:01.987275	0
checkIncreasingDatesInSeries	Patients	652	2023-04-21 11:57:01.987275	1
checkIncreasingDatesInSeries	Patients	653	2023-04-21 11:57:01.988278	1
checkIncreasingDatesInSeries	Patients	654	2023-04-21 11:57:01.988278	\N
checkIncreasingDatesInSeries	Patients	655	2023-04-21 11:57:01.988278	1
checkIncreasingDatesInSeries	Patients	656	2023-04-21 11:57:01.988278	\N
checkIncreasingDatesInSeries	Patients	657	2023-04-21 11:57:01.989235	1
checkIncreasingDatesInSeries	Patients	658	2023-04-21 11:57:01.989235	\N
checkIncreasingDatesInSeries	Patients	659	2023-04-21 11:57:01.99029	1
checkIncreasingDatesInSeries	Patients	660	2023-04-21 11:57:01.99029	\N
checkIncreasingDatesInSeries	Patients	661	2023-04-21 11:57:01.99029	\N
checkIncreasingDatesInSeries	Patients	662	2023-04-21 11:57:01.991295	1
checkIncreasingDatesInSeries	Patients	663	2023-04-21 11:57:01.991295	0
checkIncreasingDatesInSeries	Patients	664	2023-04-21 11:57:01.993232	0
checkIncreasingDatesInSeries	Patients	665	2023-04-21 11:57:01.993232	0
checkIncreasingDatesInSeries	Patients	666	2023-04-21 11:57:01.994232	\N
checkIncreasingDatesInSeries	Patients	667	2023-04-21 11:57:01.994232	\N
checkIncreasingDatesInSeries	Patients	668	2023-04-21 11:57:01.995232	1
checkIncreasingDatesInSeries	Patients	669	2023-04-21 11:57:01.99623	1
checkIncreasingDatesInSeries	Patients	670	2023-04-21 11:57:01.99623	1
checkIncreasingDatesInSeries	Patients	671	2023-04-21 11:57:01.997229	1
checkIncreasingDatesInSeries	Patients	672	2023-04-21 11:57:01.997229	1
checkIncreasingDatesInSeries	Patients	673	2023-04-21 11:57:01.998282	0
checkIncreasingDatesInSeries	Patients	674	2023-04-21 11:57:01.998282	\N
checkIncreasingDatesInSeries	Patients	675	2023-04-21 11:57:01.998282	\N
checkIncreasingDatesInSeries	Patients	676	2023-04-21 11:57:01.998282	\N
checkIncreasingDatesInSeries	Patients	677	2023-04-21 11:57:01.998282	\N
checkIncreasingDatesInSeries	Patients	678	2023-04-21 11:57:01.998282	1
checkIncreasingDatesInSeries	Patients	679	2023-04-21 11:57:01.999275	1
checkIncreasingDatesInSeries	Patients	680	2023-04-21 11:57:01.999275	1
checkIncreasingDatesInSeries	Patients	681	2023-04-21 11:57:01.999275	1
checkIncreasingDatesInSeries	Patients	682	2023-04-21 11:57:02.000274	\N
checkIncreasingDatesInSeries	Patients	683	2023-04-21 11:57:02.000274	1
checkIncreasingDatesInSeries	Patients	684	2023-04-21 11:57:02.001281	1
checkIncreasingDatesInSeries	Patients	685	2023-04-21 11:57:02.001281	1
checkIncreasingDatesInSeries	Patients	686	2023-04-21 11:57:02.001281	\N
checkIncreasingDatesInSeries	Patients	687	2023-04-21 11:57:02.001281	\N
checkIncreasingDatesInSeries	Patients	688	2023-04-21 11:57:02.002282	1
checkIncreasingDatesInSeries	Patients	689	2023-04-21 11:57:02.002282	1
checkIncreasingDatesInSeries	Patients	690	2023-04-21 11:57:02.002282	1
checkIncreasingDatesInSeries	Patients	691	2023-04-21 11:57:02.003273	\N
checkIncreasingDatesInSeries	Patients	692	2023-04-21 11:57:02.003273	\N
checkIncreasingDatesInSeries	Patients	693	2023-04-21 11:57:02.003273	1
checkIncreasingDatesInSeries	Patients	694	2023-04-21 11:57:02.004284	1
checkIncreasingDatesInSeries	Patients	695	2023-04-21 11:57:02.004284	1
checkIncreasingDatesInSeries	Patients	696	2023-04-21 11:57:02.005275	1
checkIncreasingDatesInSeries	Patients	697	2023-04-21 11:57:02.006246	1
checkIncreasingDatesInSeries	Patients	698	2023-04-21 11:57:02.007293	1
checkIncreasingDatesInSeries	Patients	699	2023-04-21 11:57:02.008277	1
checkIncreasingDatesInSeries	Patients	700	2023-04-21 11:57:02.008277	1
checkIncreasingDatesInSeries	Patients	701	2023-04-21 11:57:02.009279	1
checkIncreasingDatesInSeries	Patients	702	2023-04-21 11:57:02.009279	1
checkIncreasingDatesInSeries	Patients	703	2023-04-21 11:57:02.010282	1
checkIncreasingDatesInSeries	Patients	704	2023-04-21 11:57:02.010282	\N
checkIncreasingDatesInSeries	Patients	705	2023-04-21 11:57:02.010282	1
checkIncreasingDatesInSeries	Patients	706	2023-04-21 11:57:02.010282	\N
checkIncreasingDatesInSeries	Patients	707	2023-04-21 11:57:02.010282	\N
checkIncreasingDatesInSeries	Patients	708	2023-04-21 11:57:02.010282	1
checkIncreasingDatesInSeries	Patients	709	2023-04-21 11:57:02.011275	1
checkIncreasingDatesInSeries	Patients	710	2023-04-21 11:57:02.011275	0
checkIncreasingDatesInSeries	Patients	711	2023-04-21 11:57:02.011275	\N
checkIncreasingDatesInSeries	Patients	712	2023-04-21 11:57:02.012278	1
checkIncreasingDatesInSeries	Patients	713	2023-04-21 11:57:02.012278	\N
checkIncreasingDatesInSeries	Patients	714	2023-04-21 11:57:02.012278	\N
checkIncreasingDatesInSeries	Patients	715	2023-04-21 11:57:02.012278	1
checkIncreasingDatesInSeries	Patients	716	2023-04-21 11:57:02.012278	\N
checkIncreasingDatesInSeries	Patients	717	2023-04-21 11:57:02.012278	1
checkIncreasingDatesInSeries	Patients	718	2023-04-21 11:57:02.013285	1
checkIncreasingDatesInSeries	Patients	719	2023-04-21 11:57:02.013285	\N
checkIncreasingDatesInSeries	Patients	720	2023-04-21 11:57:02.014279	1
checkIncreasingDatesInSeries	Patients	721	2023-04-21 11:57:02.014279	1
checkIncreasingDatesInSeries	Patients	722	2023-04-21 11:57:02.015276	1
checkIncreasingDatesInSeries	Patients	723	2023-04-21 11:57:02.015276	1
checkIncreasingDatesInSeries	Patients	724	2023-04-21 11:57:02.015276	\N
checkIncreasingDatesInSeries	Patients	725	2023-04-21 11:57:02.015276	\N
checkIncreasingDatesInSeries	Patients	726	2023-04-21 11:57:02.015276	0
checkIncreasingDatesInSeries	Patients	727	2023-04-21 11:57:02.016274	1
checkIncreasingDatesInSeries	Patients	728	2023-04-21 11:57:02.016274	\N
checkIncreasingDatesInSeries	Patients	729	2023-04-21 11:57:02.016274	\N
checkIncreasingDatesInSeries	Patients	730	2023-04-21 11:57:02.016274	\N
checkIncreasingDatesInSeries	Patients	731	2023-04-21 11:57:02.016274	\N
checkIncreasingDatesInSeries	Patients	732	2023-04-21 11:57:02.016274	\N
checkIncreasingDatesInSeries	Patients	733	2023-04-21 11:57:02.017273	1
checkIncreasingDatesInSeries	Patients	734	2023-04-21 11:57:02.017273	1
checkIncreasingDatesInSeries	Patients	735	2023-04-21 11:57:02.017273	1
checkIncreasingDatesInSeries	Patients	736	2023-04-21 11:57:02.018273	1
checkIncreasingDatesInSeries	Patients	737	2023-04-21 11:57:02.019274	1
checkIncreasingDatesInSeries	Patients	738	2023-04-21 11:57:02.019274	\N
checkIncreasingDatesInSeries	Patients	739	2023-04-21 11:57:02.019274	1
checkIncreasingDatesInSeries	Patients	740	2023-04-21 11:57:02.019274	\N
checkIncreasingDatesInSeries	Patients	741	2023-04-21 11:57:02.020278	1
checkIncreasingDatesInSeries	Patients	742	2023-04-21 11:57:02.020278	\N
checkIncreasingDatesInSeries	Patients	743	2023-04-21 11:57:02.020278	1
checkIncreasingDatesInSeries	Patients	744	2023-04-21 11:57:02.021273	1
checkIncreasingDatesInSeries	Patients	745	2023-04-21 11:57:02.021273	1
checkIncreasingDatesInSeries	Patients	746	2023-04-21 11:57:02.021273	0
checkIncreasingDatesInSeries	Patients	747	2023-04-21 11:57:02.021273	\N
checkIncreasingDatesInSeries	Patients	748	2023-04-21 11:57:02.022282	1
checkIncreasingDatesInSeries	Patients	749	2023-04-21 11:57:02.023291	\N
checkIncreasingDatesInSeries	Patients	750	2023-04-21 11:57:02.023291	0
checkIncreasingDatesInSeries	Patients	751	2023-04-21 11:57:02.023291	\N
checkIncreasingDatesInSeries	Patients	752	2023-04-21 11:57:02.023291	\N
checkIncreasingDatesInSeries	Patients	753	2023-04-21 11:57:02.023291	1
checkIncreasingDatesInSeries	Patients	754	2023-04-21 11:57:02.023291	\N
checkIncreasingDatesInSeries	Patients	755	2023-04-21 11:57:02.024278	1
checkIncreasingDatesInSeries	Patients	756	2023-04-21 11:57:02.025283	1
checkIncreasingDatesInSeries	Patients	757	2023-04-21 11:57:02.025283	1
checkIncreasingDatesInSeries	Patients	758	2023-04-21 11:57:02.025283	\N
checkIncreasingDatesInSeries	Patients	759	2023-04-21 11:57:02.025283	1
checkIncreasingDatesInSeries	Patients	760	2023-04-21 11:57:02.025283	\N
checkIncreasingDatesInSeries	Patients	761	2023-04-21 11:57:02.025283	\N
checkIncreasingDatesInSeries	Patients	762	2023-04-21 11:57:02.026274	1
checkIncreasingDatesInSeries	Patients	763	2023-04-21 11:57:02.026274	\N
checkIncreasingDatesInSeries	Patients	764	2023-04-21 11:57:02.026274	\N
checkIncreasingDatesInSeries	Patients	765	2023-04-21 11:57:02.026274	\N
checkIncreasingDatesInSeries	Patients	766	2023-04-21 11:57:02.027276	1
checkIncreasingDatesInSeries	Patients	767	2023-04-21 11:57:02.027276	1
checkIncreasingDatesInSeries	Patients	768	2023-04-21 11:57:02.028278	1
checkIncreasingDatesInSeries	Patients	769	2023-04-21 11:57:02.028278	0
checkIncreasingDatesInSeries	Patients	770	2023-04-21 11:57:02.028278	1
checkIncreasingDatesInSeries	Patients	771	2023-04-21 11:57:02.028278	1
checkIncreasingDatesInSeries	Patients	772	2023-04-21 11:57:02.029295	1
checkIncreasingDatesInSeries	Patients	773	2023-04-21 11:57:02.029295	\N
checkIncreasingDatesInSeries	Patients	774	2023-04-21 11:57:02.029295	\N
checkIncreasingDatesInSeries	Patients	775	2023-04-21 11:57:02.030299	1
checkIncreasingDatesInSeries	Patients	776	2023-04-21 11:57:02.030299	\N
checkIncreasingDatesInSeries	Patients	777	2023-04-21 11:57:02.030299	0
checkIncreasingDatesInSeries	Patients	778	2023-04-21 11:57:02.031306	1
checkIncreasingDatesInSeries	Patients	779	2023-04-21 11:57:02.032273	1
checkIncreasingDatesInSeries	Patients	780	2023-04-21 11:57:02.032273	0
checkIncreasingDatesInSeries	Patients	781	2023-04-21 11:57:02.032273	1
checkIncreasingDatesInSeries	Patients	782	2023-04-21 11:57:02.033284	1
checkIncreasingDatesInSeries	Patients	783	2023-04-21 11:57:02.033284	1
checkIncreasingDatesInSeries	Patients	784	2023-04-21 11:57:02.033284	\N
checkIncreasingDatesInSeries	Patients	785	2023-04-21 11:57:02.034276	\N
checkIncreasingDatesInSeries	Patients	786	2023-04-21 11:57:02.034276	\N
checkIncreasingDatesInSeries	Patients	787	2023-04-21 11:57:02.034276	1
checkIncreasingDatesInSeries	Patients	788	2023-04-21 11:57:02.034276	1
checkIncreasingDatesInSeries	Patients	789	2023-04-21 11:57:02.034276	\N
checkIncreasingDatesInSeries	Patients	790	2023-04-21 11:57:02.034276	1
checkIncreasingDatesInSeries	Patients	791	2023-04-21 11:57:02.035273	1
checkIncreasingDatesInSeries	Patients	792	2023-04-21 11:57:02.035273	1
checkIncreasingDatesInSeries	Patients	793	2023-04-21 11:57:02.036278	1
checkIncreasingDatesInSeries	Patients	794	2023-04-21 11:57:02.037276	1
checkIncreasingDatesInSeries	Patients	795	2023-04-21 11:57:02.037276	\N
checkIncreasingDatesInSeries	Patients	796	2023-04-21 11:57:02.037276	\N
checkIncreasingDatesInSeries	Patients	797	2023-04-21 11:57:02.037276	1
checkIncreasingDatesInSeries	Patients	798	2023-04-21 11:57:02.038272	1
checkIncreasingDatesInSeries	Patients	799	2023-04-21 11:57:02.038272	\N
checkIncreasingDatesInSeries	Patients	800	2023-04-21 11:57:02.038272	1
checkIncreasingDatesInSeries	Patients	801	2023-04-21 11:57:02.038272	\N
checkIncreasingDatesInSeries	Patients	802	2023-04-21 11:57:02.039231	0
checkIncreasingDatesInSeries	Patients	803	2023-04-21 11:57:02.039231	\N
checkIncreasingDatesInSeries	Patients	804	2023-04-21 11:57:02.040241	0
checkIncreasingDatesInSeries	Patients	805	2023-04-21 11:57:02.041316	1
checkIncreasingDatesInSeries	Patients	806	2023-04-21 11:57:02.041316	0
checkIncreasingDatesInSeries	Patients	807	2023-04-21 11:57:02.041316	\N
checkIncreasingDatesInSeries	Patients	808	2023-04-21 11:57:02.041316	\N
checkIncreasingDatesInSeries	Patients	809	2023-04-21 11:57:02.042276	0
checkIncreasingDatesInSeries	Patients	810	2023-04-21 11:57:02.042276	\N
checkIncreasingDatesInSeries	Patients	811	2023-04-21 11:57:02.042276	1
checkIncreasingDatesInSeries	Patients	812	2023-04-21 11:57:02.042276	\N
checkIncreasingDatesInSeries	Patients	813	2023-04-21 11:57:02.042276	1
checkIncreasingDatesInSeries	Patients	814	2023-04-21 11:57:02.043274	1
checkIncreasingDatesInSeries	Patients	815	2023-04-21 11:57:02.043274	\N
checkIncreasingDatesInSeries	Patients	816	2023-04-21 11:57:02.043274	1
checkIncreasingDatesInSeries	Patients	817	2023-04-21 11:57:02.043274	1
checkIncreasingDatesInSeries	Patients	818	2023-04-21 11:57:02.044281	\N
checkIncreasingDatesInSeries	Patients	819	2023-04-21 11:57:02.044281	0
checkIncreasingDatesInSeries	Patients	820	2023-04-21 11:57:02.044281	0
checkIncreasingDatesInSeries	Patients	821	2023-04-21 11:57:02.044281	1
checkIncreasingDatesInSeries	Patients	822	2023-04-21 11:57:02.045277	1
checkIncreasingDatesInSeries	Patients	823	2023-04-21 11:57:02.045277	1
checkIncreasingDatesInSeries	Patients	824	2023-04-21 11:57:02.046283	1
checkIncreasingDatesInSeries	Patients	825	2023-04-21 11:57:02.046283	1
checkIncreasingDatesInSeries	Patients	826	2023-04-21 11:57:02.046283	\N
checkIncreasingDatesInSeries	Patients	827	2023-04-21 11:57:02.047275	1
checkIncreasingDatesInSeries	Patients	828	2023-04-21 11:57:02.047275	1
checkIncreasingDatesInSeries	Patients	829	2023-04-21 11:57:02.047275	1
checkIncreasingDatesInSeries	Patients	830	2023-04-21 11:57:02.047275	1
checkIncreasingDatesInSeries	Patients	831	2023-04-21 11:57:02.048274	0
checkIncreasingDatesInSeries	Patients	832	2023-04-21 11:57:02.048274	\N
checkIncreasingDatesInSeries	Patients	833	2023-04-21 11:57:02.048274	0
checkIncreasingDatesInSeries	Patients	834	2023-04-21 11:57:02.048274	1
checkIncreasingDatesInSeries	Patients	835	2023-04-21 11:57:02.049274	1
checkIncreasingDatesInSeries	Patients	836	2023-04-21 11:57:02.049274	1
checkIncreasingDatesInSeries	Patients	837	2023-04-21 11:57:02.050281	1
checkIncreasingDatesInSeries	Patients	838	2023-04-21 11:57:02.050281	\N
checkIncreasingDatesInSeries	Patients	839	2023-04-21 11:57:02.050281	\N
checkIncreasingDatesInSeries	Patients	840	2023-04-21 11:57:02.050281	0
checkIncreasingDatesInSeries	Patients	841	2023-04-21 11:57:02.050281	1
checkIncreasingDatesInSeries	Patients	842	2023-04-21 11:57:02.051274	\N
checkIncreasingDatesInSeries	Patients	843	2023-04-21 11:57:02.051274	\N
checkIncreasingDatesInSeries	Patients	844	2023-04-21 11:57:02.051274	1
checkIncreasingDatesInSeries	Patients	845	2023-04-21 11:57:02.051274	\N
checkIncreasingDatesInSeries	Patients	846	2023-04-21 11:57:02.051274	\N
checkIncreasingDatesInSeries	Patients	847	2023-04-21 11:57:02.051274	\N
checkIncreasingDatesInSeries	Patients	848	2023-04-21 11:57:02.052274	1
checkIncreasingDatesInSeries	Patients	849	2023-04-21 11:57:02.052274	1
checkIncreasingDatesInSeries	Patients	850	2023-04-21 11:57:02.053274	\N
checkIncreasingDatesInSeries	Patients	851	2023-04-21 11:57:02.053274	\N
checkIncreasingDatesInSeries	Patients	852	2023-04-21 11:57:02.053274	\N
checkIncreasingDatesInSeries	Patients	853	2023-04-21 11:57:02.053274	1
checkIncreasingDatesInSeries	Patients	854	2023-04-21 11:57:02.054278	1
checkIncreasingDatesInSeries	Patients	855	2023-04-21 11:57:02.054278	\N
checkIncreasingDatesInSeries	Patients	856	2023-04-21 11:57:02.054278	1
checkIncreasingDatesInSeries	Patients	857	2023-04-21 11:57:02.055273	1
checkIncreasingDatesInSeries	Patients	858	2023-04-21 11:57:02.055273	0
checkIncreasingDatesInSeries	Patients	859	2023-04-21 11:57:02.055273	\N
checkIncreasingDatesInSeries	Patients	860	2023-04-21 11:57:02.056277	1
checkIncreasingDatesInSeries	Patients	861	2023-04-21 11:57:02.056277	1
checkIncreasingDatesInSeries	Patients	862	2023-04-21 11:57:02.056277	\N
checkIncreasingDatesInSeries	Patients	863	2023-04-21 11:57:02.05728	0
checkIncreasingDatesInSeries	Patients	864	2023-04-21 11:57:02.05728	0
checkIncreasingDatesInSeries	Patients	865	2023-04-21 11:57:02.058268	1
checkIncreasingDatesInSeries	Patients	866	2023-04-21 11:57:02.058268	1
checkIncreasingDatesInSeries	Patients	867	2023-04-21 11:57:02.059267	1
checkIncreasingDatesInSeries	Patients	868	2023-04-21 11:57:02.059267	\N
checkIncreasingDatesInSeries	Patients	869	2023-04-21 11:57:02.059267	1
checkIncreasingDatesInSeries	Patients	870	2023-04-21 11:57:02.059267	\N
checkIncreasingDatesInSeries	Patients	871	2023-04-21 11:57:02.059267	\N
checkIncreasingDatesInSeries	Patients	872	2023-04-21 11:57:02.059267	1
checkIncreasingDatesInSeries	Patients	873	2023-04-21 11:57:02.059267	\N
checkIncreasingDatesInSeries	Patients	874	2023-04-21 11:57:02.059267	\N
checkIncreasingDatesInSeries	Patients	875	2023-04-21 11:57:02.059267	\N
checkIncreasingDatesInSeries	Patients	876	2023-04-21 11:57:02.059267	\N
checkIncreasingDatesInSeries	Patients	877	2023-04-21 11:57:02.060272	1
checkIncreasingDatesInSeries	Patients	878	2023-04-21 11:57:02.060272	1
checkIncreasingDatesInSeries	Patients	879	2023-04-21 11:57:02.060272	\N
checkIncreasingDatesInSeries	Patients	880	2023-04-21 11:57:02.061276	0
checkIncreasingDatesInSeries	Patients	881	2023-04-21 11:57:02.061276	0
checkIncreasingDatesInSeries	Patients	882	2023-04-21 11:57:02.061276	\N
checkIncreasingDatesInSeries	Patients	883	2023-04-21 11:57:02.062267	\N
checkIncreasingDatesInSeries	Patients	884	2023-04-21 11:57:02.062267	1
checkIncreasingDatesInSeries	Patients	885	2023-04-21 11:57:02.062267	\N
checkIncreasingDatesInSeries	Patients	886	2023-04-21 11:57:02.062267	0
checkIncreasingDatesInSeries	Patients	887	2023-04-21 11:57:02.063275	1
checkIncreasingDatesInSeries	Patients	888	2023-04-21 11:57:02.063275	1
checkIncreasingDatesInSeries	Patients	889	2023-04-21 11:57:02.064275	1
checkIncreasingDatesInSeries	Patients	890	2023-04-21 11:57:02.065277	1
checkIncreasingDatesInSeries	Patients	891	2023-04-21 11:57:02.065277	1
checkIncreasingDatesInSeries	Patients	892	2023-04-21 11:57:02.066275	1
checkIncreasingDatesInSeries	Patients	893	2023-04-21 11:57:02.066275	1
checkIncreasingDatesInSeries	Patients	894	2023-04-21 11:57:02.066275	1
checkIncreasingDatesInSeries	Patients	895	2023-04-21 11:57:02.066275	\N
checkIncreasingDatesInSeries	Patients	896	2023-04-21 11:57:02.067277	1
checkIncreasingDatesInSeries	Patients	897	2023-04-21 11:57:02.067277	\N
checkIncreasingDatesInSeries	Patients	898	2023-04-21 11:57:02.067277	1
checkIncreasingDatesInSeries	Patients	899	2023-04-21 11:57:02.067277	1
checkIncreasingDatesInSeries	Patients	900	2023-04-21 11:57:02.067277	\N
checkIncreasingDatesInSeries	Patients	901	2023-04-21 11:57:02.067277	1
checkIncreasingDatesInSeries	Patients	902	2023-04-21 11:57:02.067277	\N
checkIncreasingDatesInSeries	Patients	903	2023-04-21 11:57:02.06828	1
checkIncreasingDatesInSeries	Patients	904	2023-04-21 11:57:02.06828	\N
checkIncreasingDatesInSeries	Patients	905	2023-04-21 11:57:02.06828	\N
checkIncreasingDatesInSeries	Patients	906	2023-04-21 11:57:02.06828	1
checkIncreasingDatesInSeries	Patients	907	2023-04-21 11:57:02.06828	1
checkIncreasingDatesInSeries	Patients	908	2023-04-21 11:57:02.06828	1
checkIncreasingDatesInSeries	Patients	909	2023-04-21 11:57:02.069276	1
checkIncreasingDatesInSeries	Patients	910	2023-04-21 11:57:02.069276	0
checkIncreasingDatesInSeries	Patients	911	2023-04-21 11:57:02.069276	0
checkIncreasingDatesInSeries	Patients	912	2023-04-21 11:57:02.069276	\N
checkIncreasingDatesInSeries	Patients	913	2023-04-21 11:57:02.070274	0
checkIncreasingDatesInSeries	Patients	914	2023-04-21 11:57:02.070274	\N
checkIncreasingDatesInSeries	Patients	915	2023-04-21 11:57:02.070274	\N
checkIncreasingDatesInSeries	Patients	916	2023-04-21 11:57:02.070274	\N
checkIncreasingDatesInSeries	Patients	917	2023-04-21 11:57:02.070274	1
checkIncreasingDatesInSeries	Patients	918	2023-04-21 11:57:02.070274	\N
checkIncreasingDatesInSeries	Patients	919	2023-04-21 11:57:02.071302	1
checkIncreasingDatesInSeries	Patients	920	2023-04-21 11:57:02.071302	\N
checkIncreasingDatesInSeries	Patients	921	2023-04-21 11:57:02.072278	1
checkIncreasingDatesInSeries	Patients	922	2023-04-21 11:57:02.073274	1
checkIncreasingDatesInSeries	Patients	923	2023-04-21 11:57:02.073274	1
checkIncreasingDatesInSeries	Patients	924	2023-04-21 11:57:02.074291	1
checkIncreasingDatesInSeries	Patients	925	2023-04-21 11:57:02.074291	1
checkIncreasingDatesInSeries	Patients	926	2023-04-21 11:57:02.074291	1
checkIncreasingDatesInSeries	Patients	927	2023-04-21 11:57:02.074291	\N
checkIncreasingDatesInSeries	Patients	928	2023-04-21 11:57:02.075274	1
checkIncreasingDatesInSeries	Patients	929	2023-04-21 11:57:02.075274	1
checkIncreasingDatesInSeries	Patients	930	2023-04-21 11:57:02.075274	1
checkIncreasingDatesInSeries	Patients	931	2023-04-21 11:57:02.07628	0
checkIncreasingDatesInSeries	Patients	932	2023-04-21 11:57:02.07628	1
checkIncreasingDatesInSeries	Patients	933	2023-04-21 11:57:02.07628	1
checkIncreasingDatesInSeries	Patients	934	2023-04-21 11:57:02.07628	\N
checkIncreasingDatesInSeries	Patients	935	2023-04-21 11:57:02.077289	1
checkIncreasingDatesInSeries	Patients	936	2023-04-21 11:57:02.077289	1
checkIncreasingDatesInSeries	Patients	937	2023-04-21 11:57:02.077289	1
checkIncreasingDatesInSeries	Patients	938	2023-04-21 11:57:02.078278	1
checkIncreasingDatesInSeries	Patients	939	2023-04-21 11:57:02.078278	1
checkIncreasingDatesInSeries	Patients	940	2023-04-21 11:57:02.079276	1
checkIncreasingDatesInSeries	Patients	941	2023-04-21 11:57:02.079276	\N
checkIncreasingDatesInSeries	Patients	942	2023-04-21 11:57:02.079276	\N
checkIncreasingDatesInSeries	Patients	943	2023-04-21 11:57:02.079276	\N
checkIncreasingDatesInSeries	Patients	944	2023-04-21 11:57:02.080295	1
checkIncreasingDatesInSeries	Patients	945	2023-04-21 11:57:02.080295	1
checkIncreasingDatesInSeries	Patients	946	2023-04-21 11:57:02.081291	0
checkIncreasingDatesInSeries	Patients	947	2023-04-21 11:57:02.081291	\N
checkIncreasingDatesInSeries	Patients	948	2023-04-21 11:57:02.081291	1
checkIncreasingDatesInSeries	Patients	949	2023-04-21 11:57:02.081291	0
checkIncreasingDatesInSeries	Patients	950	2023-04-21 11:57:02.082274	1
checkIncreasingDatesInSeries	Patients	951	2023-04-21 11:57:02.082274	\N
checkIncreasingDatesInSeries	Patients	952	2023-04-21 11:57:02.082274	\N
checkIncreasingDatesInSeries	Patients	953	2023-04-21 11:57:02.083275	1
checkIncreasingDatesInSeries	Patients	954	2023-04-21 11:57:02.083275	1
checkIncreasingDatesInSeries	Patients	955	2023-04-21 11:57:02.083275	\N
checkIncreasingDatesInSeries	Patients	956	2023-04-21 11:57:02.083275	1
checkIncreasingDatesInSeries	Patients	957	2023-04-21 11:57:02.083275	\N
checkIncreasingDatesInSeries	Patients	958	2023-04-21 11:57:02.084281	\N
checkIncreasingDatesInSeries	Patients	959	2023-04-21 11:57:02.084281	0
checkIncreasingDatesInSeries	Patients	960	2023-04-21 11:57:02.084281	1
checkIncreasingDatesInSeries	Patients	961	2023-04-21 11:57:02.08528	1
checkIncreasingDatesInSeries	Patients	962	2023-04-21 11:57:02.08528	1
checkIncreasingDatesInSeries	Patients	963	2023-04-21 11:57:02.08528	1
checkIncreasingDatesInSeries	Patients	964	2023-04-21 11:57:02.086279	1
checkIncreasingDatesInSeries	Patients	965	2023-04-21 11:57:02.08729	1
checkIncreasingDatesInSeries	Patients	966	2023-04-21 11:57:02.08729	\N
checkIncreasingDatesInSeries	Patients	967	2023-04-21 11:57:02.088296	1
checkIncreasingDatesInSeries	Patients	968	2023-04-21 11:57:02.088296	\N
checkIncreasingDatesInSeries	Patients	969	2023-04-21 11:57:02.089232	1
checkIncreasingDatesInSeries	Patients	970	2023-04-21 11:57:02.089232	0
checkIncreasingDatesInSeries	Patients	971	2023-04-21 11:57:02.089232	\N
checkIncreasingDatesInSeries	Patients	972	2023-04-21 11:57:02.089232	\N
checkIncreasingDatesInSeries	Patients	973	2023-04-21 11:57:02.089232	1
checkIncreasingDatesInSeries	Patients	974	2023-04-21 11:57:02.090275	1
checkIncreasingDatesInSeries	Patients	975	2023-04-21 11:57:02.090275	\N
checkIncreasingDatesInSeries	Patients	976	2023-04-21 11:57:02.091274	1
checkIncreasingDatesInSeries	Patients	977	2023-04-21 11:57:02.091274	1
checkIncreasingDatesInSeries	Patients	978	2023-04-21 11:57:02.091274	\N
checkIncreasingDatesInSeries	Patients	979	2023-04-21 11:57:02.092281	1
checkIncreasingDatesInSeries	Patients	980	2023-04-21 11:57:02.092281	\N
checkIncreasingDatesInSeries	Patients	981	2023-04-21 11:57:02.092281	1
checkIncreasingDatesInSeries	Patients	982	2023-04-21 11:57:02.093295	1
checkIncreasingDatesInSeries	Patients	983	2023-04-21 11:57:02.093295	1
checkIncreasingDatesInSeries	Patients	984	2023-04-21 11:57:02.094285	1
checkIncreasingDatesInSeries	Patients	985	2023-04-21 11:57:02.095283	1
checkIncreasingDatesInSeries	Patients	986	2023-04-21 11:57:02.095283	1
checkIncreasingDatesInSeries	Patients	987	2023-04-21 11:57:02.095283	1
checkIncreasingDatesInSeries	Patients	988	2023-04-21 11:57:02.095283	1
checkIncreasingDatesInSeries	Patients	989	2023-04-21 11:57:02.095283	\N
checkIncreasingDatesInSeries	Patients	990	2023-04-21 11:57:02.095283	1
checkIncreasingDatesInSeries	Patients	991	2023-04-21 11:57:02.096297	1
checkIncreasingDatesInSeries	Patients	992	2023-04-21 11:57:02.096297	1
checkIncreasingDatesInSeries	Patients	993	2023-04-21 11:57:02.096297	\N
checkIncreasingDatesInSeries	Patients	994	2023-04-21 11:57:02.096297	1
checkIncreasingDatesInSeries	Patients	995	2023-04-21 11:57:02.096297	1
checkIncreasingDatesInSeries	Patients	996	2023-04-21 11:57:02.097276	1
checkIncreasingDatesInSeries	Patients	997	2023-04-21 11:57:02.097276	\N
checkIncreasingDatesInSeries	Patients	998	2023-04-21 11:57:02.097276	1
checkIncreasingDatesInSeries	Patients	999	2023-04-21 11:57:02.097276	0
checkIncreasingDatesInSeries	Patients	1000	2023-04-21 11:57:02.098282	0
checkIncreasingDatesInSeries	Patients	1001	2023-04-21 11:57:02.098282	\N
checkIncreasingDatesInSeries	Patients	1002	2023-04-21 11:57:02.098282	1
checkIncreasingDatesInSeries	Patients	1003	2023-04-21 11:57:02.099297	0
checkIncreasingDatesInSeries	Patients	1004	2023-04-21 11:57:02.099297	0
checkIncreasingDatesInSeries	Patients	1005	2023-04-21 11:57:02.099297	1
checkIncreasingDatesInSeries	Patients	1006	2023-04-21 11:57:02.100279	1
checkIncreasingDatesInSeries	Patients	1007	2023-04-21 11:57:02.100279	1
checkIncreasingDatesInSeries	Patients	1008	2023-04-21 11:57:02.101276	1
checkIncreasingDatesInSeries	Patients	1009	2023-04-21 11:57:02.101276	1
checkIncreasingDatesInSeries	Patients	1010	2023-04-21 11:57:02.102282	1
checkIncreasingDatesInSeries	Patients	1011	2023-04-21 11:57:02.103277	1
checkIncreasingDatesInSeries	Patients	1012	2023-04-21 11:57:02.103277	1
checkIncreasingDatesInSeries	Patients	1013	2023-04-21 11:57:02.103277	\N
checkIncreasingDatesInSeries	Patients	1014	2023-04-21 11:57:02.104284	0
checkIncreasingDatesInSeries	Patients	1015	2023-04-21 11:57:02.104284	\N
checkIncreasingDatesInSeries	Patients	1016	2023-04-21 11:57:02.104284	\N
checkIncreasingDatesInSeries	Patients	1017	2023-04-21 11:57:02.104284	\N
checkIncreasingDatesInSeries	Patients	1018	2023-04-21 11:57:02.104284	1
checkIncreasingDatesInSeries	Patients	1019	2023-04-21 11:57:02.104284	\N
checkIncreasingDatesInSeries	Patients	1020	2023-04-21 11:57:02.105275	1
checkIncreasingDatesInSeries	Patients	1021	2023-04-21 11:57:02.105275	\N
checkIncreasingDatesInSeries	Patients	1022	2023-04-21 11:57:02.106233	0
checkIncreasingDatesInSeries	Patients	1023	2023-04-21 11:57:02.106233	1
checkIncreasingDatesInSeries	Patients	1024	2023-04-21 11:57:02.107286	0
checkIncreasingDatesInSeries	Patients	1025	2023-04-21 11:57:02.107286	\N
checkIncreasingDatesInSeries	Patients	1026	2023-04-21 11:57:02.107286	1
checkIncreasingDatesInSeries	Patients	1027	2023-04-21 11:57:02.108279	1
checkIncreasingDatesInSeries	Patients	1028	2023-04-21 11:57:02.108279	1
checkIncreasingDatesInSeries	Patients	1029	2023-04-21 11:57:02.109276	1
checkIncreasingDatesInSeries	Patients	1030	2023-04-21 11:57:02.109276	1
checkIncreasingDatesInSeries	Patients	1031	2023-04-21 11:57:02.109276	1
checkIncreasingDatesInSeries	Patients	1032	2023-04-21 11:57:02.109276	\N
checkIncreasingDatesInSeries	Patients	1033	2023-04-21 11:57:02.110284	\N
checkIncreasingDatesInSeries	Patients	1034	2023-04-21 11:57:02.110284	\N
checkIncreasingDatesInSeries	Patients	1035	2023-04-21 11:57:02.110284	\N
checkIncreasingDatesInSeries	Patients	1036	2023-04-21 11:57:02.110284	\N
checkIncreasingDatesInSeries	Patients	1037	2023-04-21 11:57:02.110284	\N
checkIncreasingDatesInSeries	Patients	1038	2023-04-21 11:57:02.110284	\N
checkIncreasingDatesInSeries	Patients	1039	2023-04-21 11:57:02.110284	\N
checkIncreasingDatesInSeries	Patients	1040	2023-04-21 11:57:02.110284	\N
checkIncreasingDatesInSeries	Patients	1041	2023-04-21 11:57:02.110284	\N
checkIncreasingDatesInSeries	Patients	1042	2023-04-21 11:57:02.110284	0
checkIncreasingDatesInSeries	Patients	1043	2023-04-21 11:57:02.110284	\N
checkIncreasingDatesInSeries	Patients	1044	2023-04-21 11:57:02.110284	\N
checkIncreasingDatesInSeries	Patients	1045	2023-04-21 11:57:02.111281	1
checkIncreasingDatesInSeries	Patients	1046	2023-04-21 11:57:02.111281	1
checkIncreasingDatesInSeries	Patients	1047	2023-04-21 11:57:02.112274	1
checkIncreasingDatesInSeries	Patients	1048	2023-04-21 11:57:02.113275	1
checkIncreasingDatesInSeries	Patients	1049	2023-04-21 11:57:02.113275	\N
checkIncreasingDatesInSeries	Patients	1050	2023-04-21 11:57:02.113275	\N
checkIncreasingDatesInSeries	Patients	1051	2023-04-21 11:57:02.113275	\N
checkIncreasingDatesInSeries	Patients	1052	2023-04-21 11:57:02.113275	1
checkIncreasingDatesInSeries	Patients	1053	2023-04-21 11:57:02.113275	1
checkIncreasingDatesInSeries	Patients	1054	2023-04-21 11:57:02.113275	\N
checkIncreasingDatesInSeries	Patients	1055	2023-04-21 11:57:02.113275	\N
checkIncreasingDatesInSeries	Patients	1056	2023-04-21 11:57:02.114275	\N
checkIncreasingDatesInSeries	Patients	1057	2023-04-21 11:57:02.114275	\N
checkIncreasingDatesInSeries	Patients	1058	2023-04-21 11:57:02.114275	\N
checkIncreasingDatesInSeries	Patients	1059	2023-04-21 11:57:02.114275	\N
checkIncreasingDatesInSeries	Patients	1060	2023-04-21 11:57:02.114275	1
checkIncreasingDatesInSeries	Patients	1061	2023-04-21 11:57:02.114275	\N
checkIncreasingDatesInSeries	Patients	1062	2023-04-21 11:57:02.114275	1
checkIncreasingDatesInSeries	Patients	1063	2023-04-21 11:57:02.11529	1
checkIncreasingDatesInSeries	Patients	1064	2023-04-21 11:57:02.11529	\N
checkIncreasingDatesInSeries	Patients	1065	2023-04-21 11:57:02.116279	1
checkIncreasingDatesInSeries	Patients	1066	2023-04-21 11:57:02.116279	\N
checkIncreasingDatesInSeries	Patients	1067	2023-04-21 11:57:02.116279	\N
checkIncreasingDatesInSeries	Patients	1068	2023-04-21 11:57:02.116279	\N
checkIncreasingDatesInSeries	Patients	1069	2023-04-21 11:57:02.116279	0
checkIncreasingDatesInSeries	Patients	1070	2023-04-21 11:57:02.116279	1
checkIncreasingDatesInSeries	Patients	1071	2023-04-21 11:57:02.117274	1
checkIncreasingDatesInSeries	Patients	1072	2023-04-21 11:57:02.117274	1
checkIncreasingDatesInSeries	Patients	1073	2023-04-21 11:57:02.117274	\N
checkIncreasingDatesInSeries	Patients	1074	2023-04-21 11:57:02.118279	1
checkIncreasingDatesInSeries	Patients	1075	2023-04-21 11:57:02.119277	1
checkIncreasingDatesInSeries	Patients	1076	2023-04-21 11:57:02.120275	1
checkIncreasingDatesInSeries	Patients	1077	2023-04-21 11:57:02.120275	0
checkIncreasingDatesInSeries	Patients	1078	2023-04-21 11:57:02.120275	\N
checkIncreasingDatesInSeries	Patients	1079	2023-04-21 11:57:02.121274	1
checkIncreasingDatesInSeries	Patients	1080	2023-04-21 11:57:02.121274	1
checkIncreasingDatesInSeries	Patients	1081	2023-04-21 11:57:02.121274	1
checkIncreasingDatesInSeries	Patients	1082	2023-04-21 11:57:02.121274	\N
checkIncreasingDatesInSeries	Patients	1083	2023-04-21 11:57:02.121274	1
checkIncreasingDatesInSeries	Patients	1084	2023-04-21 11:57:02.121274	\N
checkIncreasingDatesInSeries	Patients	1085	2023-04-21 11:57:02.121274	\N
checkIncreasingDatesInSeries	Patients	1086	2023-04-21 11:57:02.122274	1
checkIncreasingDatesInSeries	Patients	1087	2023-04-21 11:57:02.123281	1
checkIncreasingDatesInSeries	Patients	1088	2023-04-21 11:57:02.123281	0
checkIncreasingDatesInSeries	Patients	1089	2023-04-21 11:57:02.123281	0
checkIncreasingDatesInSeries	Patients	1090	2023-04-21 11:57:02.124279	1
checkIncreasingDatesInSeries	Patients	1091	2023-04-21 11:57:02.124279	\N
checkIncreasingDatesInSeries	Patients	1092	2023-04-21 11:57:02.124279	0
checkIncreasingDatesInSeries	Patients	1093	2023-04-21 11:57:02.124279	1
checkIncreasingDatesInSeries	Patients	1094	2023-04-21 11:57:02.125275	1
checkIncreasingDatesInSeries	Patients	1095	2023-04-21 11:57:02.125275	1
checkIncreasingDatesInSeries	Patients	1096	2023-04-21 11:57:02.125275	1
checkIncreasingDatesInSeries	Patients	1097	2023-04-21 11:57:02.126279	\N
checkIncreasingDatesInSeries	Patients	1098	2023-04-21 11:57:02.126279	\N
checkIncreasingDatesInSeries	Patients	1099	2023-04-21 11:57:02.126279	\N
checkIncreasingDatesInSeries	Patients	1100	2023-04-21 11:57:02.126279	\N
checkIncreasingDatesInSeries	Patients	1101	2023-04-21 11:57:02.126279	1
checkIncreasingDatesInSeries	Patients	1102	2023-04-21 11:57:02.126279	\N
checkIncreasingDatesInSeries	Patients	1103	2023-04-21 11:57:02.126279	1
checkIncreasingDatesInSeries	Patients	1104	2023-04-21 11:57:02.127285	\N
checkIncreasingDatesInSeries	Patients	1105	2023-04-21 11:57:02.127285	\N
checkIncreasingDatesInSeries	Patients	1106	2023-04-21 11:57:02.127285	1
checkIncreasingDatesInSeries	Patients	1107	2023-04-21 11:57:02.127285	1
checkIncreasingDatesInSeries	Patients	1108	2023-04-21 11:57:02.127285	\N
checkIncreasingDatesInSeries	Patients	1109	2023-04-21 11:57:02.128278	1
checkIncreasingDatesInSeries	Patients	1110	2023-04-21 11:57:02.128278	1
checkIncreasingDatesInSeries	Patients	1111	2023-04-21 11:57:02.128278	\N
checkIncreasingDatesInSeries	Patients	1112	2023-04-21 11:57:02.128278	1
checkIncreasingDatesInSeries	Patients	1113	2023-04-21 11:57:02.129276	1
checkIncreasingDatesInSeries	Patients	1114	2023-04-21 11:57:02.129276	\N
checkIncreasingDatesInSeries	Patients	1115	2023-04-21 11:57:02.129276	1
checkIncreasingDatesInSeries	Patients	1116	2023-04-21 11:57:02.129276	\N
checkIncreasingDatesInSeries	Patients	1117	2023-04-21 11:57:02.130278	1
checkIncreasingDatesInSeries	Patients	1118	2023-04-21 11:57:02.130278	\N
checkIncreasingDatesInSeries	Patients	1119	2023-04-21 11:57:02.130278	1
checkIncreasingDatesInSeries	Patients	1120	2023-04-21 11:57:02.131274	0
checkIncreasingDatesInSeries	Patients	1121	2023-04-21 11:57:02.131274	\N
checkIncreasingDatesInSeries	Patients	1122	2023-04-21 11:57:02.131274	1
checkIncreasingDatesInSeries	Patients	1123	2023-04-21 11:57:02.131274	\N
checkIncreasingDatesInSeries	Patients	1124	2023-04-21 11:57:02.131274	1
checkIncreasingDatesInSeries	Patients	1125	2023-04-21 11:57:02.132281	1
checkIncreasingDatesInSeries	Patients	1126	2023-04-21 11:57:02.1333	1
checkIncreasingDatesInSeries	Patients	1127	2023-04-21 11:57:02.1333	0
checkIncreasingDatesInSeries	Patients	1128	2023-04-21 11:57:02.1333	0
checkIncreasingDatesInSeries	Patients	1129	2023-04-21 11:57:02.1333	0
checkIncreasingDatesInSeries	Patients	1130	2023-04-21 11:57:02.1333	\N
checkIncreasingDatesInSeries	Patients	1131	2023-04-21 11:57:02.134293	0
checkIncreasingDatesInSeries	Patients	1132	2023-04-21 11:57:02.134293	1
checkIncreasingDatesInSeries	Patients	1133	2023-04-21 11:57:02.134293	\N
checkIncreasingDatesInSeries	Patients	1134	2023-04-21 11:57:02.134293	\N
checkIncreasingDatesInSeries	Patients	1135	2023-04-21 11:57:02.135236	1
checkIncreasingDatesInSeries	Patients	1136	2023-04-21 11:57:02.135236	1
checkIncreasingDatesInSeries	Patients	1137	2023-04-21 11:57:02.135236	\N
checkIncreasingDatesInSeries	Patients	1138	2023-04-21 11:57:02.136235	1
checkIncreasingDatesInSeries	Patients	1139	2023-04-21 11:57:02.136235	1
checkIncreasingDatesInSeries	Patients	1140	2023-04-21 11:57:02.136235	1
checkIncreasingDatesInSeries	Patients	1141	2023-04-21 11:57:02.137234	0
checkIncreasingDatesInSeries	Patients	1142	2023-04-21 11:57:02.137234	0
checkIncreasingDatesInSeries	Patients	1143	2023-04-21 11:57:02.137234	\N
checkIncreasingDatesInSeries	Patients	1144	2023-04-21 11:57:02.137234	1
checkIncreasingDatesInSeries	Patients	1145	2023-04-21 11:57:02.137234	0
checkIncreasingDatesInSeries	Patients	1146	2023-04-21 11:57:02.138234	\N
checkIncreasingDatesInSeries	Patients	1147	2023-04-21 11:57:02.138234	1
checkIncreasingDatesInSeries	Patients	1148	2023-04-21 11:57:02.138234	0
checkIncreasingDatesInSeries	Patients	1149	2023-04-21 11:57:02.139234	1
checkIncreasingDatesInSeries	Patients	1150	2023-04-21 11:57:02.139234	1
checkIncreasingDatesInSeries	Patients	1151	2023-04-21 11:57:02.139234	\N
checkIncreasingDatesInSeries	Patients	1152	2023-04-21 11:57:02.140234	1
checkIncreasingDatesInSeries	Patients	1153	2023-04-21 11:57:02.140234	0
checkIncreasingDatesInSeries	Patients	1154	2023-04-21 11:57:02.141233	1
checkIncreasingDatesInSeries	Patients	1155	2023-04-21 11:57:02.141233	0
checkIncreasingDatesInSeries	Patients	1156	2023-04-21 11:57:02.141233	1
checkIncreasingDatesInSeries	Patients	1157	2023-04-21 11:57:02.141233	1
checkIncreasingDatesInSeries	Patients	1158	2023-04-21 11:57:02.142233	1
checkIncreasingDatesInSeries	Patients	1159	2023-04-21 11:57:02.142233	\N
checkIncreasingDatesInSeries	Patients	1160	2023-04-21 11:57:02.142233	\N
checkIncreasingDatesInSeries	Patients	1161	2023-04-21 11:57:02.142233	1
checkIncreasingDatesInSeries	Patients	1162	2023-04-21 11:57:02.142233	\N
checkIncreasingDatesInSeries	Patients	1163	2023-04-21 11:57:02.143233	1
checkIncreasingDatesInSeries	Patients	1164	2023-04-21 11:57:02.143233	1
checkIncreasingDatesInSeries	Patients	1165	2023-04-21 11:57:02.144234	1
checkIncreasingDatesInSeries	Patients	1166	2023-04-21 11:57:02.144234	\N
checkIncreasingDatesInSeries	Patients	1167	2023-04-21 11:57:02.144234	1
checkIncreasingDatesInSeries	Patients	1168	2023-04-21 11:57:02.144234	1
checkIncreasingDatesInSeries	Patients	1169	2023-04-21 11:57:02.145233	1
checkIncreasingDatesInSeries	Patients	1170	2023-04-21 11:57:02.145233	\N
checkIncreasingDatesInSeries	Patients	1171	2023-04-21 11:57:02.145233	0
checkIncreasingDatesInSeries	Patients	1172	2023-04-21 11:57:02.145233	1
checkIncreasingDatesInSeries	Patients	1173	2023-04-21 11:57:02.145233	\N
checkIncreasingDatesInSeries	Patients	1174	2023-04-21 11:57:02.146234	\N
checkIncreasingDatesInSeries	Patients	1175	2023-04-21 11:57:02.146234	1
checkIncreasingDatesInSeries	Patients	1176	2023-04-21 11:57:02.146234	1
checkIncreasingDatesInSeries	Patients	1177	2023-04-21 11:57:02.147233	1
checkIncreasingDatesInSeries	Patients	1178	2023-04-21 11:57:02.147233	0
checkIncreasingDatesInSeries	Patients	1179	2023-04-21 11:57:02.147233	1
checkIncreasingDatesInSeries	Patients	1180	2023-04-21 11:57:02.147233	0
checkIncreasingDatesInSeries	Patients	1181	2023-04-21 11:57:02.148233	1
checkIncreasingDatesInSeries	Patients	1182	2023-04-21 11:57:02.148233	1
checkIncreasingDatesInSeries	Patients	1183	2023-04-21 11:57:02.148233	0
checkIncreasingDatesInSeries	Patients	1184	2023-04-21 11:57:02.149233	1
checkIncreasingDatesInSeries	Patients	1185	2023-04-21 11:57:02.149233	0
checkIncreasingDatesInSeries	Patients	1186	2023-04-21 11:57:02.150233	1
checkIncreasingDatesInSeries	Patients	1187	2023-04-21 11:57:02.150233	\N
checkIncreasingDatesInSeries	Patients	1188	2023-04-21 11:57:02.150233	1
checkIncreasingDatesInSeries	Patients	1189	2023-04-21 11:57:02.151276	1
checkIncreasingDatesInSeries	Patients	1190	2023-04-21 11:57:02.151276	1
checkIncreasingDatesInSeries	Patients	1191	2023-04-21 11:57:02.152275	1
checkIncreasingDatesInSeries	Patients	1192	2023-04-21 11:57:02.152275	1
checkIncreasingDatesInSeries	Patients	1193	2023-04-21 11:57:02.152275	0
checkIncreasingDatesInSeries	Patients	1194	2023-04-21 11:57:02.153285	0
checkIncreasingDatesInSeries	Patients	1195	2023-04-21 11:57:02.153285	1
checkIncreasingDatesInSeries	Patients	1196	2023-04-21 11:57:02.153285	1
checkIncreasingDatesInSeries	Patients	1197	2023-04-21 11:57:02.153285	1
checkIncreasingDatesInSeries	Patients	1198	2023-04-21 11:57:02.154276	1
checkIncreasingDatesInSeries	Patients	1199	2023-04-21 11:57:02.154276	1
checkIncreasingDatesInSeries	Patients	1200	2023-04-21 11:57:02.154276	1
checkIncreasingDatesInSeries	Patients	1201	2023-04-21 11:57:02.155285	1
checkIncreasingDatesInSeries	Patients	1202	2023-04-21 11:57:02.155285	\N
checkIncreasingDatesInSeries	Patients	1203	2023-04-21 11:57:02.155285	0
checkIncreasingDatesInSeries	Patients	1204	2023-04-21 11:57:02.155285	\N
checkIncreasingDatesInSeries	Patients	1205	2023-04-21 11:57:02.156279	\N
checkIncreasingDatesInSeries	Patients	1206	2023-04-21 11:57:02.156279	1
checkIncreasingDatesInSeries	Patients	1207	2023-04-21 11:57:02.157276	1
checkIncreasingDatesInSeries	Patients	1208	2023-04-21 11:57:02.157276	\N
checkIncreasingDatesInSeries	Patients	1209	2023-04-21 11:57:02.157276	1
checkIncreasingDatesInSeries	Patients	1210	2023-04-21 11:57:02.158281	1
checkIncreasingDatesInSeries	Patients	1211	2023-04-21 11:57:02.158281	1
checkIncreasingDatesInSeries	Patients	1212	2023-04-21 11:57:02.158281	1
checkIncreasingDatesInSeries	Patients	1213	2023-04-21 11:57:02.159274	1
checkIncreasingDatesInSeries	Patients	1214	2023-04-21 11:57:02.159274	1
checkIncreasingDatesInSeries	Patients	1215	2023-04-21 11:57:02.159274	\N
checkIncreasingDatesInSeries	Patients	1216	2023-04-21 11:57:02.159274	\N
checkIncreasingDatesInSeries	Patients	1217	2023-04-21 11:57:02.160283	\N
checkIncreasingDatesInSeries	Patients	1218	2023-04-21 11:57:02.160283	\N
checkIncreasingDatesInSeries	Patients	1219	2023-04-21 11:57:02.160283	\N
checkIncreasingDatesInSeries	Patients	1220	2023-04-21 11:57:02.160283	1
checkIncreasingDatesInSeries	Patients	1221	2023-04-21 11:57:02.161281	1
checkIncreasingDatesInSeries	Patients	1222	2023-04-21 11:57:02.161281	1
checkIncreasingDatesInSeries	Patients	1223	2023-04-21 11:57:02.161281	1
checkIncreasingDatesInSeries	Patients	1224	2023-04-21 11:57:02.162285	1
checkIncreasingDatesInSeries	Patients	1225	2023-04-21 11:57:02.162285	\N
checkIncreasingDatesInSeries	Patients	1226	2023-04-21 11:57:02.162285	1
checkIncreasingDatesInSeries	Patients	1227	2023-04-21 11:57:02.163274	1
checkIncreasingDatesInSeries	Patients	1228	2023-04-21 11:57:02.163274	1
checkIncreasingDatesInSeries	Patients	1229	2023-04-21 11:57:02.163274	0
checkIncreasingDatesInSeries	Patients	1230	2023-04-21 11:57:02.163274	\N
checkIncreasingDatesInSeries	Patients	1231	2023-04-21 11:57:02.164281	1
checkIncreasingDatesInSeries	Patients	1232	2023-04-21 11:57:02.164281	\N
checkIncreasingDatesInSeries	Patients	1233	2023-04-21 11:57:02.164281	1
checkIncreasingDatesInSeries	Patients	1234	2023-04-21 11:57:02.165281	\N
checkIncreasingDatesInSeries	Patients	1235	2023-04-21 11:57:02.165281	1
checkIncreasingDatesInSeries	Patients	1236	2023-04-21 11:57:02.166281	1
checkIncreasingDatesInSeries	Patients	1237	2023-04-21 11:57:02.166281	1
checkIncreasingDatesInSeries	Patients	1238	2023-04-21 11:57:02.167277	1
checkIncreasingDatesInSeries	Patients	1239	2023-04-21 11:57:02.167277	1
checkIncreasingDatesInSeries	Patients	1240	2023-04-21 11:57:02.167277	1
checkIncreasingDatesInSeries	Patients	1241	2023-04-21 11:57:02.168275	1
checkIncreasingDatesInSeries	Patients	1242	2023-04-21 11:57:02.168275	1
checkIncreasingDatesInSeries	Patients	1243	2023-04-21 11:57:02.169282	1
checkIncreasingDatesInSeries	Patients	1244	2023-04-21 11:57:02.169282	1
checkIncreasingDatesInSeries	Patients	1245	2023-04-21 11:57:02.169282	\N
checkIncreasingDatesInSeries	Patients	1246	2023-04-21 11:57:02.170275	1
checkIncreasingDatesInSeries	Patients	1247	2023-04-21 11:57:02.170275	1
checkIncreasingDatesInSeries	Patients	1248	2023-04-21 11:57:02.171277	1
checkIncreasingDatesInSeries	Patients	1249	2023-04-21 11:57:02.171277	\N
checkIncreasingDatesInSeries	Patients	1250	2023-04-21 11:57:02.171277	1
checkIncreasingDatesInSeries	Patients	1251	2023-04-21 11:57:02.171277	\N
checkIncreasingDatesInSeries	Patients	1252	2023-04-21 11:57:02.172282	1
checkIncreasingDatesInSeries	Patients	1253	2023-04-21 11:57:02.172282	1
checkIncreasingDatesInSeries	Patients	1254	2023-04-21 11:57:02.173277	1
checkIncreasingDatesInSeries	Patients	1255	2023-04-21 11:57:02.173277	1
checkIncreasingDatesInSeries	Patients	1256	2023-04-21 11:57:02.17428	1
checkIncreasingDatesInSeries	Patients	1257	2023-04-21 11:57:02.17428	\N
checkIncreasingDatesInSeries	Patients	1258	2023-04-21 11:57:02.17428	1
checkIncreasingDatesInSeries	Patients	1259	2023-04-21 11:57:02.175274	1
checkIncreasingDatesInSeries	Patients	1260	2023-04-21 11:57:02.175274	\N
checkIncreasingDatesInSeries	Patients	1261	2023-04-21 11:57:02.175274	1
checkIncreasingDatesInSeries	Patients	1262	2023-04-21 11:57:02.175274	1
checkIncreasingDatesInSeries	Patients	1263	2023-04-21 11:57:02.176276	1
checkIncreasingDatesInSeries	Patients	1264	2023-04-21 11:57:02.177277	1
checkIncreasingDatesInSeries	Patients	1265	2023-04-21 11:57:02.177277	1
checkIncreasingDatesInSeries	Patients	1266	2023-04-21 11:57:02.177277	\N
checkIncreasingDatesInSeries	Patients	1267	2023-04-21 11:57:02.177277	\N
checkIncreasingDatesInSeries	Patients	1268	2023-04-21 11:57:02.177277	\N
checkIncreasingDatesInSeries	Patients	1269	2023-04-21 11:57:02.17828	1
checkIncreasingDatesInSeries	Patients	1270	2023-04-21 11:57:02.17828	1
checkIncreasingDatesInSeries	Patients	1271	2023-04-21 11:57:02.17828	1
checkIncreasingDatesInSeries	Patients	1272	2023-04-21 11:57:02.17828	1
checkIncreasingDatesInSeries	Patients	1273	2023-04-21 11:57:02.17828	1
checkIncreasingDatesInSeries	Patients	1274	2023-04-21 11:57:02.17828	\N
checkIncreasingDatesInSeries	Patients	1275	2023-04-21 11:57:02.179281	1
checkIncreasingDatesInSeries	Patients	1276	2023-04-21 11:57:02.179281	1
checkIncreasingDatesInSeries	Patients	1277	2023-04-21 11:57:02.179281	1
checkIncreasingDatesInSeries	Patients	1278	2023-04-21 11:57:02.179281	1
checkIncreasingDatesInSeries	Patients	1279	2023-04-21 11:57:02.179281	1
checkIncreasingDatesInSeries	Patients	1280	2023-04-21 11:57:02.179281	1
checkIncreasingDatesInSeries	Patients	1281	2023-04-21 11:57:02.180279	0
checkIncreasingDatesInSeries	Patients	1282	2023-04-21 11:57:02.180279	1
checkIncreasingDatesInSeries	Patients	1283	2023-04-21 11:57:02.180279	1
checkIncreasingDatesInSeries	Patients	1284	2023-04-21 11:57:02.180279	1
checkIncreasingDatesInSeries	Patients	1285	2023-04-21 11:57:02.181276	1
checkIncreasingDatesInSeries	Patients	1286	2023-04-21 11:57:02.181276	\N
checkIncreasingDatesInSeries	Patients	1287	2023-04-21 11:57:02.181276	1
checkIncreasingDatesInSeries	Patients	1288	2023-04-21 11:57:02.181276	\N
checkIncreasingDatesInSeries	Patients	1289	2023-04-21 11:57:02.182281	1
checkIncreasingDatesInSeries	Patients	1290	2023-04-21 11:57:02.183246	0
checkIncreasingDatesInSeries	Patients	1291	2023-04-21 11:57:02.183246	1
checkIncreasingDatesInSeries	Patients	1292	2023-04-21 11:57:02.184295	1
checkIncreasingDatesInSeries	Patients	1293	2023-04-21 11:57:02.185231	1
checkIncreasingDatesInSeries	Patients	1294	2023-04-21 11:57:02.185231	1
checkIncreasingDatesInSeries	Patients	1295	2023-04-21 11:57:02.185231	1
checkIncreasingDatesInSeries	Patients	1296	2023-04-21 11:57:02.186274	1
checkIncreasingDatesInSeries	Patients	1297	2023-04-21 11:57:02.186274	\N
checkIncreasingDatesInSeries	Patients	1298	2023-04-21 11:57:02.186274	\N
checkIncreasingDatesInSeries	Patients	1299	2023-04-21 11:57:02.186274	\N
checkIncreasingDatesInSeries	Patients	1300	2023-04-21 11:57:02.186274	\N
checkIncreasingDatesInSeries	Patients	1301	2023-04-21 11:57:02.187274	1
checkIncreasingDatesInSeries	Patients	1302	2023-04-21 11:57:02.187274	1
checkIncreasingDatesInSeries	Patients	1303	2023-04-21 11:57:02.187274	1
checkIncreasingDatesInSeries	Patients	1304	2023-04-21 11:57:02.187274	\N
checkIncreasingDatesInSeries	Patients	1305	2023-04-21 11:57:02.188281	1
checkIncreasingDatesInSeries	Patients	1306	2023-04-21 11:57:02.188281	\N
checkIncreasingDatesInSeries	Patients	1307	2023-04-21 11:57:02.188281	1
checkIncreasingDatesInSeries	Patients	1308	2023-04-21 11:57:02.189234	1
checkIncreasingDatesInSeries	Patients	1309	2023-04-21 11:57:02.189234	1
checkIncreasingDatesInSeries	Patients	1310	2023-04-21 11:57:02.189234	\N
checkIncreasingDatesInSeries	Patients	1311	2023-04-21 11:57:02.189234	1
checkIncreasingDatesInSeries	Patients	1312	2023-04-21 11:57:02.189234	1
checkIncreasingDatesInSeries	Patients	1313	2023-04-21 11:57:02.189234	1
checkIncreasingDatesInSeries	Patients	1314	2023-04-21 11:57:02.190279	0
checkIncreasingDatesInSeries	Patients	1315	2023-04-21 11:57:02.190279	\N
checkIncreasingDatesInSeries	Patients	1316	2023-04-21 11:57:02.190279	0
checkIncreasingDatesInSeries	Patients	1317	2023-04-21 11:57:02.191283	1
checkIncreasingDatesInSeries	Patients	1318	2023-04-21 11:57:02.191283	1
checkIncreasingDatesInSeries	Patients	1319	2023-04-21 11:57:02.191283	\N
checkIncreasingDatesInSeries	Patients	1320	2023-04-21 11:57:02.192275	1
checkIncreasingDatesInSeries	Patients	1321	2023-04-21 11:57:02.192275	1
checkIncreasingDatesInSeries	Patients	1322	2023-04-21 11:57:02.193285	1
checkIncreasingDatesInSeries	Patients	1323	2023-04-21 11:57:02.193285	1
checkIncreasingDatesInSeries	Patients	1324	2023-04-21 11:57:02.194302	1
checkIncreasingDatesInSeries	Patients	1325	2023-04-21 11:57:02.194302	1
checkIncreasingDatesInSeries	Patients	1326	2023-04-21 11:57:02.194302	\N
checkIncreasingDatesInSeries	Patients	1327	2023-04-21 11:57:02.194302	\N
checkIncreasingDatesInSeries	Patients	1328	2023-04-21 11:57:02.195277	1
checkIncreasingDatesInSeries	Patients	1329	2023-04-21 11:57:02.196281	1
checkIncreasingDatesInSeries	Patients	1330	2023-04-21 11:57:02.196281	1
checkIncreasingDatesInSeries	Patients	1331	2023-04-21 11:57:02.197274	1
checkIncreasingDatesInSeries	Patients	1332	2023-04-21 11:57:02.197274	1
checkIncreasingDatesInSeries	Patients	1333	2023-04-21 11:57:02.198279	1
checkIncreasingDatesInSeries	Patients	1334	2023-04-21 11:57:02.198279	1
checkIncreasingDatesInSeries	Patients	1335	2023-04-21 11:57:02.199278	1
checkIncreasingDatesInSeries	Patients	1336	2023-04-21 11:57:02.199278	1
checkIncreasingDatesInSeries	Patients	1337	2023-04-21 11:57:02.199278	\N
checkIncreasingDatesInSeries	Patients	1338	2023-04-21 11:57:02.200274	1
checkIncreasingDatesInSeries	Patients	1339	2023-04-21 11:57:02.200274	1
checkIncreasingDatesInSeries	Patients	1340	2023-04-21 11:57:02.200274	1
checkIncreasingDatesInSeries	Patients	1341	2023-04-21 11:57:02.201274	1
checkIncreasingDatesInSeries	Patients	1342	2023-04-21 11:57:02.202275	1
checkIncreasingDatesInSeries	Patients	1343	2023-04-21 11:57:02.202275	\N
checkIncreasingDatesInSeries	Patients	1344	2023-04-21 11:57:02.202275	1
checkIncreasingDatesInSeries	Patients	1345	2023-04-21 11:57:02.203273	1
checkIncreasingDatesInSeries	Patients	1346	2023-04-21 11:57:02.203273	1
checkIncreasingDatesInSeries	Patients	1347	2023-04-21 11:57:02.204275	1
checkIncreasingDatesInSeries	Patients	1348	2023-04-21 11:57:02.204275	1
checkIncreasingDatesInSeries	Patients	1349	2023-04-21 11:57:02.205298	1
checkIncreasingDatesInSeries	Patients	1350	2023-04-21 11:57:02.205298	1
checkIncreasingDatesInSeries	Patients	1351	2023-04-21 11:57:02.206297	1
checkIncreasingDatesInSeries	Patients	1352	2023-04-21 11:57:02.206297	0
checkIncreasingDatesInSeries	Patients	1353	2023-04-21 11:57:02.206297	1
checkIncreasingDatesInSeries	Patients	1354	2023-04-21 11:57:02.206297	0
checkIncreasingDatesInSeries	Patients	1355	2023-04-21 11:57:02.207274	1
checkIncreasingDatesInSeries	Patients	1356	2023-04-21 11:57:02.207274	1
checkIncreasingDatesInSeries	Patients	1357	2023-04-21 11:57:02.207274	0
checkIncreasingDatesInSeries	Patients	1358	2023-04-21 11:57:02.207274	0
checkIncreasingDatesInSeries	Patients	1359	2023-04-21 11:57:02.208277	\N
checkIncreasingDatesInSeries	Patients	1360	2023-04-21 11:57:02.208277	1
checkIncreasingDatesInSeries	Patients	1361	2023-04-21 11:57:02.208277	\N
checkIncreasingDatesInSeries	Patients	1362	2023-04-21 11:57:02.208277	0
checkIncreasingDatesInSeries	Patients	1363	2023-04-21 11:57:02.208277	1
checkIncreasingDatesInSeries	Patients	1364	2023-04-21 11:57:02.208277	1
checkIncreasingDatesInSeries	Patients	1365	2023-04-21 11:57:02.209278	1
checkIncreasingDatesInSeries	Patients	1366	2023-04-21 11:57:02.209278	\N
checkIncreasingDatesInSeries	Patients	1367	2023-04-21 11:57:02.209278	\N
checkIncreasingDatesInSeries	Patients	1368	2023-04-21 11:57:02.209278	\N
checkIncreasingDatesInSeries	Patients	1369	2023-04-21 11:57:02.210274	1
checkIncreasingDatesInSeries	Patients	1370	2023-04-21 11:57:02.210274	\N
checkIncreasingDatesInSeries	Patients	1371	2023-04-21 11:57:02.210274	1
checkIncreasingDatesInSeries	Patients	1372	2023-04-21 11:57:02.210274	\N
checkIncreasingDatesInSeries	Patients	1373	2023-04-21 11:57:02.210274	\N
checkIncreasingDatesInSeries	Patients	1374	2023-04-21 11:57:02.211274	\N
checkIncreasingDatesInSeries	Patients	1375	2023-04-21 11:57:02.211274	1
checkIncreasingDatesInSeries	Patients	1376	2023-04-21 11:57:02.211274	\N
checkIncreasingDatesInSeries	Patients	1377	2023-04-21 11:57:02.211274	\N
checkIncreasingDatesInSeries	Patients	1378	2023-04-21 11:57:02.211274	\N
checkIncreasingDatesInSeries	Patients	1379	2023-04-21 11:57:02.211274	1
checkIncreasingDatesInSeries	Patients	1380	2023-04-21 11:57:02.211274	\N
checkIncreasingDatesInSeries	Patients	1381	2023-04-21 11:57:02.212281	0
checkIncreasingDatesInSeries	Patients	1382	2023-04-21 11:57:02.212281	\N
checkIncreasingDatesInSeries	Patients	1383	2023-04-21 11:57:02.212281	\N
checkIncreasingDatesInSeries	Patients	1384	2023-04-21 11:57:02.212281	1
checkIncreasingDatesInSeries	Patients	1385	2023-04-21 11:57:02.212281	\N
checkIncreasingDatesInSeries	Patients	1386	2023-04-21 11:57:02.212281	\N
checkIncreasingDatesInSeries	Patients	1387	2023-04-21 11:57:02.213276	1
checkIncreasingDatesInSeries	Patients	1388	2023-04-21 11:57:02.213276	1
checkIncreasingDatesInSeries	Patients	1389	2023-04-21 11:57:02.214275	1
checkIncreasingDatesInSeries	Patients	1390	2023-04-21 11:57:02.215301	1
checkIncreasingDatesInSeries	Patients	1391	2023-04-21 11:57:02.216294	\N
checkIncreasingDatesInSeries	Patients	1392	2023-04-21 11:57:02.216294	1
checkIncreasingDatesInSeries	Patients	1393	2023-04-21 11:57:02.217278	\N
checkIncreasingDatesInSeries	Patients	1394	2023-04-21 11:57:02.217278	1
checkIncreasingDatesInSeries	Patients	1395	2023-04-21 11:57:02.217278	\N
checkIncreasingDatesInSeries	Patients	1396	2023-04-21 11:57:02.218277	1
checkIncreasingDatesInSeries	Patients	1397	2023-04-21 11:57:02.218277	1
checkIncreasingDatesInSeries	Patients	1398	2023-04-21 11:57:02.218277	1
checkIncreasingDatesInSeries	Patients	1399	2023-04-21 11:57:02.2193	1
checkIncreasingDatesInSeries	Patients	1400	2023-04-21 11:57:02.2193	0
checkIncreasingDatesInSeries	Patients	1401	2023-04-21 11:57:02.2193	\N
checkIncreasingDatesInSeries	Patients	1402	2023-04-21 11:57:02.220279	1
checkIncreasingDatesInSeries	Patients	1403	2023-04-21 11:57:02.220279	\N
checkIncreasingDatesInSeries	Patients	1404	2023-04-21 11:57:02.220279	\N
checkIncreasingDatesInSeries	Patients	1405	2023-04-21 11:57:02.220279	1
checkIncreasingDatesInSeries	Patients	1406	2023-04-21 11:57:02.220279	\N
checkIncreasingDatesInSeries	Patients	1407	2023-04-21 11:57:02.220279	\N
checkIncreasingDatesInSeries	Patients	1408	2023-04-21 11:57:02.221302	\N
checkIncreasingDatesInSeries	Patients	1409	2023-04-21 11:57:02.221302	1
checkIncreasingDatesInSeries	Patients	1410	2023-04-21 11:57:02.221302	1
checkIncreasingDatesInSeries	Patients	1411	2023-04-21 11:57:02.221302	\N
checkIncreasingDatesInSeries	Patients	1412	2023-04-21 11:57:02.222279	1
checkIncreasingDatesInSeries	Patients	1413	2023-04-21 11:57:02.222279	1
checkIncreasingDatesInSeries	Patients	1414	2023-04-21 11:57:02.222279	\N
checkIncreasingDatesInSeries	Patients	1415	2023-04-21 11:57:02.223275	\N
checkIncreasingDatesInSeries	Patients	1416	2023-04-21 11:57:02.223275	\N
checkIncreasingDatesInSeries	Patients	1417	2023-04-21 11:57:02.223275	1
checkIncreasingDatesInSeries	Patients	1418	2023-04-21 11:57:02.223275	\N
checkIncreasingDatesInSeries	Patients	1419	2023-04-21 11:57:02.223275	\N
checkIncreasingDatesInSeries	Patients	1420	2023-04-21 11:57:02.223275	1
checkIncreasingDatesInSeries	Patients	1421	2023-04-21 11:57:02.223275	\N
checkIncreasingDatesInSeries	Patients	1422	2023-04-21 11:57:02.223275	1
checkIncreasingDatesInSeries	Patients	1423	2023-04-21 11:57:02.224274	1
checkIncreasingDatesInSeries	Patients	1424	2023-04-21 11:57:02.224274	\N
checkIncreasingDatesInSeries	Patients	1425	2023-04-21 11:57:02.224274	1
checkIncreasingDatesInSeries	Patients	1426	2023-04-21 11:57:02.224274	\N
checkIncreasingDatesInSeries	Patients	1427	2023-04-21 11:57:02.224274	\N
checkIncreasingDatesInSeries	Patients	1428	2023-04-21 11:57:02.224274	\N
checkIncreasingDatesInSeries	Patients	1429	2023-04-21 11:57:02.225277	1
checkIncreasingDatesInSeries	Patients	1430	2023-04-21 11:57:02.225277	\N
checkIncreasingDatesInSeries	Patients	1431	2023-04-21 11:57:02.225277	1
checkIncreasingDatesInSeries	Patients	1432	2023-04-21 11:57:02.225277	\N
checkIncreasingDatesInSeries	Patients	1433	2023-04-21 11:57:02.225277	\N
checkIncreasingDatesInSeries	Patients	1434	2023-04-21 11:57:02.225277	\N
checkIncreasingDatesInSeries	Patients	1435	2023-04-21 11:57:02.225277	\N
checkIncreasingDatesInSeries	Patients	1436	2023-04-21 11:57:02.225277	\N
checkIncreasingDatesInSeries	Patients	1437	2023-04-21 11:57:02.225277	\N
checkIncreasingDatesInSeries	Patients	1438	2023-04-21 11:57:02.226275	1
checkIncreasingDatesInSeries	Patients	1439	2023-04-21 11:57:02.226275	1
checkIncreasingDatesInSeries	Patients	1440	2023-04-21 11:57:02.226275	\N
checkIncreasingDatesInSeries	Patients	1441	2023-04-21 11:57:02.226275	1
checkIncreasingDatesInSeries	Patients	1442	2023-04-21 11:57:02.226275	\N
checkIncreasingDatesInSeries	Patients	1443	2023-04-21 11:57:02.226275	1
checkIncreasingDatesInSeries	Patients	1444	2023-04-21 11:57:02.226275	\N
checkIncreasingDatesInSeries	Patients	1445	2023-04-21 11:57:02.226275	\N
checkIncreasingDatesInSeries	Patients	1446	2023-04-21 11:57:02.227286	1
checkIncreasingDatesInSeries	Patients	1447	2023-04-21 11:57:02.227286	0
checkIncreasingDatesInSeries	Patients	1448	2023-04-21 11:57:02.227286	0
checkIncreasingDatesInSeries	Patients	1449	2023-04-21 11:57:02.227286	0
checkIncreasingDatesInSeries	Patients	1450	2023-04-21 11:57:02.228297	0
checkIncreasingDatesInSeries	Patients	1451	2023-04-21 11:57:02.228297	0
checkIncreasingDatesInSeries	Patients	1452	2023-04-21 11:57:02.228297	0
checkIncreasingDatesInSeries	Patients	1453	2023-04-21 11:57:02.228297	0
checkIncreasingDatesInSeries	Patients	1454	2023-04-21 11:57:02.228297	0
checkIncreasingDatesInSeries	Patients	1455	2023-04-21 11:57:02.229298	0
checkIncreasingDatesInSeries	Patients	1456	2023-04-21 11:57:02.229298	1
checkIncreasingDatesInSeries	Patients	1457	2023-04-21 11:57:02.229298	0
checkIncreasingDatesInSeries	Patients	1458	2023-04-21 11:57:02.230279	0
checkIncreasingDatesInSeries	Patients	1459	2023-04-21 11:57:02.231297	0
checkIncreasingDatesInSeries	Patients	1460	2023-04-21 11:57:02.231297	1
checkIncreasingDatesInSeries	Patients	1461	2023-04-21 11:57:02.231297	0
checkIncreasingDatesInSeries	Patients	1462	2023-04-21 11:57:02.232282	0
checkIncreasingDatesInSeries	Patients	1463	2023-04-21 11:57:02.232282	1
checkIncreasingDatesInSeries	Patients	1464	2023-04-21 11:57:02.232282	0
checkIncreasingDatesInSeries	Patients	1465	2023-04-21 11:57:02.233277	1
checkIncreasingDatesInSeries	Patients	1466	2023-04-21 11:57:02.233277	1
checkIncreasingDatesInSeries	Patients	1467	2023-04-21 11:57:02.234276	1
checkIncreasingDatesInSeries	Patients	1468	2023-04-21 11:57:02.234276	1
checkIncreasingDatesInSeries	Patients	1469	2023-04-21 11:57:02.234276	\N
checkIncreasingDatesInSeries	Patients	1470	2023-04-21 11:57:02.234276	1
checkIncreasingDatesInSeries	Patients	1471	2023-04-21 11:57:02.234276	\N
checkIncreasingDatesInSeries	Patients	1472	2023-04-21 11:57:02.234276	0
checkIncreasingDatesInSeries	Patients	1473	2023-04-21 11:57:02.235276	1
checkIncreasingDatesInSeries	Patients	1474	2023-04-21 11:57:02.235276	\N
checkIncreasingDatesInSeries	Patients	1475	2023-04-21 11:57:02.235276	1
checkIncreasingDatesInSeries	Patients	1476	2023-04-21 11:57:02.235276	0
checkIncreasingDatesInSeries	Patients	1477	2023-04-21 11:57:02.236275	0
checkIncreasingDatesInSeries	Patients	1478	2023-04-21 11:57:02.236275	0
checkIncreasingDatesInSeries	Patients	1479	2023-04-21 11:57:02.236275	0
checkIncreasingDatesInSeries	Patients	1480	2023-04-21 11:57:02.236275	1
checkIncreasingDatesInSeries	Patients	1481	2023-04-21 11:57:02.236275	0
checkIncreasingDatesInSeries	Patients	1482	2023-04-21 11:57:02.23728	1
checkIncreasingDatesInSeries	Patients	1483	2023-04-21 11:57:02.23728	1
checkIncreasingDatesInSeries	Patients	1484	2023-04-21 11:57:02.238281	1
checkIncreasingDatesInSeries	Patients	1485	2023-04-21 11:57:02.238281	1
checkIncreasingDatesInSeries	Patients	1486	2023-04-21 11:57:02.238281	0
checkIncreasingDatesInSeries	Patients	1487	2023-04-21 11:57:02.239232	1
checkIncreasingDatesInSeries	Patients	1488	2023-04-21 11:57:02.239232	0
checkIncreasingDatesInSeries	Patients	1489	2023-04-21 11:57:02.239232	0
checkIncreasingDatesInSeries	Patients	1490	2023-04-21 11:57:02.240275	1
checkIncreasingDatesInSeries	Patients	1491	2023-04-21 11:57:02.240275	0
checkIncreasingDatesInSeries	Patients	1492	2023-04-21 11:57:02.240275	1
checkIncreasingDatesInSeries	Patients	1493	2023-04-21 11:57:02.241289	1
checkIncreasingDatesInSeries	Patients	1494	2023-04-21 11:57:02.241289	1
checkIncreasingDatesInSeries	Patients	1495	2023-04-21 11:57:02.242279	0
checkIncreasingDatesInSeries	Patients	1496	2023-04-21 11:57:02.242279	1
checkIncreasingDatesInSeries	Patients	1497	2023-04-21 11:57:02.242279	1
checkIncreasingDatesInSeries	Patients	1498	2023-04-21 11:57:02.242279	0
checkIncreasingDatesInSeries	Patients	1499	2023-04-21 11:57:02.243276	1
checkIncreasingDatesInSeries	Patients	1500	2023-04-21 11:57:02.243276	0
checkIncreasingDatesInSeries	Patients	1501	2023-04-21 11:57:02.243276	1
checkIncreasingDatesInSeries	Patients	1502	2023-04-21 11:57:02.244281	1
checkIncreasingDatesInSeries	Patients	1503	2023-04-21 11:57:02.244281	0
checkIncreasingDatesInSeries	Patients	1504	2023-04-21 11:57:02.244281	0
checkIncreasingDatesInSeries	Patients	1505	2023-04-21 11:57:02.245276	1
checkIncreasingDatesInSeries	Patients	1506	2023-04-21 11:57:02.245276	\N
checkIncreasingDatesInSeries	Patients	1507	2023-04-21 11:57:02.245276	0
checkIncreasingDatesInSeries	Patients	1508	2023-04-21 11:57:02.245276	\N
checkIncreasingDatesInSeries	Patients	1509	2023-04-21 11:57:02.245276	0
checkIncreasingDatesInSeries	Patients	1510	2023-04-21 11:57:02.246275	1
checkIncreasingDatesInSeries	Patients	1511	2023-04-21 11:57:02.247299	1
checkIncreasingDatesInSeries	Patients	1512	2023-04-21 11:57:02.247299	0
checkIncreasingDatesInSeries	Patients	1513	2023-04-21 11:57:02.247299	1
checkIncreasingDatesInSeries	Patients	1514	2023-04-21 11:57:02.248276	1
checkIncreasingDatesInSeries	Patients	1515	2023-04-21 11:57:02.248276	0
checkIncreasingDatesInSeries	Patients	1516	2023-04-21 11:57:02.249276	1
checkIncreasingDatesInSeries	Patients	1517	2023-04-21 11:57:02.249276	1
checkIncreasingDatesInSeries	Patients	1518	2023-04-21 11:57:02.249276	\N
checkIncreasingDatesInSeries	Patients	1519	2023-04-21 11:57:02.249276	1
checkIncreasingDatesInSeries	Patients	1520	2023-04-21 11:57:02.250282	1
checkIncreasingDatesInSeries	Patients	1521	2023-04-21 11:57:02.250282	0
checkIncreasingDatesInSeries	Patients	1522	2023-04-21 11:57:02.250282	1
checkIncreasingDatesInSeries	Patients	1523	2023-04-21 11:57:02.251276	1
checkIncreasingDatesInSeries	Patients	1524	2023-04-21 11:57:02.251276	1
checkIncreasingDatesInSeries	Patients	1525	2023-04-21 11:57:02.252281	1
checkIncreasingDatesInSeries	Patients	1526	2023-04-21 11:57:02.252281	0
checkIncreasingDatesInSeries	Patients	1527	2023-04-21 11:57:02.252281	1
checkIncreasingDatesInSeries	Patients	1528	2023-04-21 11:57:02.252281	1
checkIncreasingDatesInSeries	Patients	1529	2023-04-21 11:57:02.252281	1
checkIncreasingDatesInSeries	Patients	1530	2023-04-21 11:57:02.252281	1
checkIncreasingDatesInSeries	Patients	1531	2023-04-21 11:57:02.252281	\N
checkIncreasingDatesInSeries	Patients	1532	2023-04-21 11:57:02.252281	0
checkIncreasingDatesInSeries	Patients	1533	2023-04-21 11:57:02.253287	\N
checkIncreasingDatesInSeries	Patients	1534	2023-04-21 11:57:02.253287	1
checkIncreasingDatesInSeries	Patients	1535	2023-04-21 11:57:02.253287	\N
checkIncreasingDatesInSeries	Patients	1536	2023-04-21 11:57:02.254281	1
checkIncreasingDatesInSeries	Patients	1537	2023-04-21 11:57:02.254281	1
checkIncreasingDatesInSeries	Patients	1538	2023-04-21 11:57:02.255276	1
checkIncreasingDatesInSeries	Patients	1539	2023-04-21 11:57:02.255276	1
checkIncreasingDatesInSeries	Patients	1540	2023-04-21 11:57:02.256277	0
checkIncreasingDatesInSeries	Patients	1541	2023-04-21 11:57:02.256277	\N
checkIncreasingDatesInSeries	Patients	1542	2023-04-21 11:57:02.256277	0
checkIncreasingDatesInSeries	Patients	1543	2023-04-21 11:57:02.256277	1
checkIncreasingDatesInSeries	Patients	1544	2023-04-21 11:57:02.257279	1
checkIncreasingDatesInSeries	Patients	1545	2023-04-21 11:57:02.257279	0
checkIncreasingDatesInSeries	Patients	1546	2023-04-21 11:57:02.258282	0
checkIncreasingDatesInSeries	Patients	1547	2023-04-21 11:57:02.258282	\N
checkIncreasingDatesInSeries	Patients	1548	2023-04-21 11:57:02.258282	0
checkIncreasingDatesInSeries	Patients	1549	2023-04-21 11:57:02.258282	0
checkIncreasingDatesInSeries	Patients	1550	2023-04-21 11:57:02.259274	1
checkIncreasingDatesInSeries	Patients	1551	2023-04-21 11:57:02.259274	0
checkIncreasingDatesInSeries	Patients	1552	2023-04-21 11:57:02.259274	1
checkIncreasingDatesInSeries	Patients	1553	2023-04-21 11:57:02.259274	\N
checkIncreasingDatesInSeries	Patients	1554	2023-04-21 11:57:02.26028	1
checkIncreasingDatesInSeries	Patients	1555	2023-04-21 11:57:02.26028	0
checkIncreasingDatesInSeries	Patients	1556	2023-04-21 11:57:02.26028	1
checkIncreasingDatesInSeries	Patients	1557	2023-04-21 11:57:02.261301	0
checkIncreasingDatesInSeries	Patients	1558	2023-04-21 11:57:02.261301	0
checkIncreasingDatesInSeries	Patients	1559	2023-04-21 11:57:02.261301	0
checkIncreasingDatesInSeries	Patients	1560	2023-04-21 11:57:02.261301	0
checkIncreasingDatesInSeries	Patients	1561	2023-04-21 11:57:02.261301	0
checkIncreasingDatesInSeries	Patients	1562	2023-04-21 11:57:02.26229	1
checkIncreasingDatesInSeries	Patients	1563	2023-04-21 11:57:02.26229	0
checkIncreasingDatesInSeries	Patients	1564	2023-04-21 11:57:02.263293	1
checkIncreasingDatesInSeries	Patients	1565	2023-04-21 11:57:02.263293	1
checkIncreasingDatesInSeries	Patients	1566	2023-04-21 11:57:02.264276	1
checkIncreasingDatesInSeries	Patients	1567	2023-04-21 11:57:02.265276	1
checkIncreasingDatesInSeries	Patients	1568	2023-04-21 11:57:02.265276	0
checkIncreasingDatesInSeries	Patients	1569	2023-04-21 11:57:02.265276	1
checkIncreasingDatesInSeries	Patients	1570	2023-04-21 11:57:02.266291	1
checkIncreasingDatesInSeries	Patients	1571	2023-04-21 11:57:02.266291	0
checkIncreasingDatesInSeries	Patients	1572	2023-04-21 11:57:02.266291	0
checkIncreasingDatesInSeries	Patients	1573	2023-04-21 11:57:02.266291	\N
checkIncreasingDatesInSeries	Patients	1574	2023-04-21 11:57:02.266291	\N
checkIncreasingDatesInSeries	Patients	1575	2023-04-21 11:57:02.266291	0
checkIncreasingDatesInSeries	Patients	1576	2023-04-21 11:57:02.267313	0
checkIncreasingDatesInSeries	Patients	1577	2023-04-21 11:57:02.267313	\N
checkIncreasingDatesInSeries	Patients	1578	2023-04-21 11:57:02.267313	1
checkIncreasingDatesInSeries	Patients	1579	2023-04-21 11:57:02.267313	1
checkIncreasingDatesInSeries	Patients	1580	2023-04-21 11:57:02.26828	1
checkIncreasingDatesInSeries	Patients	1581	2023-04-21 11:57:02.26828	0
checkIncreasingDatesInSeries	Patients	1582	2023-04-21 11:57:02.26828	1
checkIncreasingDatesInSeries	Patients	1583	2023-04-21 11:57:02.269274	1
checkIncreasingDatesInSeries	Patients	1584	2023-04-21 11:57:02.269274	1
checkIncreasingDatesInSeries	Patients	1585	2023-04-21 11:57:02.269274	0
checkIncreasingDatesInSeries	Patients	1586	2023-04-21 11:57:02.270293	0
checkIncreasingDatesInSeries	Patients	1587	2023-04-21 11:57:02.270293	0
checkIncreasingDatesInSeries	Patients	1588	2023-04-21 11:57:02.270293	0
checkIncreasingDatesInSeries	Patients	1589	2023-04-21 11:57:02.270293	0
checkIncreasingDatesInSeries	Patients	1590	2023-04-21 11:57:02.271277	1
checkIncreasingDatesInSeries	Patients	1591	2023-04-21 11:57:02.271277	1
checkIncreasingDatesInSeries	Patients	1592	2023-04-21 11:57:02.271277	0
checkIncreasingDatesInSeries	Patients	1593	2023-04-21 11:57:02.271277	\N
checkIncreasingDatesInSeries	Patients	1594	2023-04-21 11:57:02.271277	0
checkIncreasingDatesInSeries	Patients	1595	2023-04-21 11:57:02.272275	1
checkIncreasingDatesInSeries	Patients	1596	2023-04-21 11:57:02.272275	0
checkIncreasingDatesInSeries	Patients	1597	2023-04-21 11:57:02.272275	0
checkIncreasingDatesInSeries	Patients	1598	2023-04-21 11:57:02.273303	0
checkIncreasingDatesInSeries	Patients	1599	2023-04-21 11:57:02.273303	1
checkIncreasingDatesInSeries	Patients	1600	2023-04-21 11:57:02.273303	0
checkIncreasingDatesInSeries	Patients	1601	2023-04-21 11:57:02.274295	1
checkIncreasingDatesInSeries	Patients	1602	2023-04-21 11:57:02.275275	1
checkIncreasingDatesInSeries	Patients	1603	2023-04-21 11:57:02.275275	0
checkIncreasingDatesInSeries	Patients	1604	2023-04-21 11:57:02.275275	0
checkIncreasingDatesInSeries	Patients	1605	2023-04-21 11:57:02.275275	0
checkIncreasingDatesInSeries	Patients	1606	2023-04-21 11:57:02.276278	0
checkIncreasingDatesInSeries	Patients	1607	2023-04-21 11:57:02.276278	0
checkIncreasingDatesInSeries	Patients	1608	2023-04-21 11:57:02.277305	1
checkIncreasingDatesInSeries	Patients	1609	2023-04-21 11:57:02.277305	0
checkIncreasingDatesInSeries	Patients	1610	2023-04-21 11:57:02.277305	0
checkIncreasingDatesInSeries	Patients	1611	2023-04-21 11:57:02.278279	1
checkIncreasingDatesInSeries	Patients	1612	2023-04-21 11:57:02.278279	0
checkIncreasingDatesInSeries	Patients	1613	2023-04-21 11:57:02.278279	1
checkIncreasingDatesInSeries	Patients	1614	2023-04-21 11:57:02.279235	0
checkIncreasingDatesInSeries	Patients	1615	2023-04-21 11:57:02.279235	0
checkIncreasingDatesInSeries	Patients	1616	2023-04-21 11:57:02.279235	0
checkIncreasingDatesInSeries	Patients	1617	2023-04-21 11:57:02.279235	0
checkIncreasingDatesInSeries	Patients	1618	2023-04-21 11:57:02.280296	1
checkIncreasingDatesInSeries	Patients	1619	2023-04-21 11:57:02.280296	\N
checkIncreasingDatesInSeries	Patients	1620	2023-04-21 11:57:02.280296	1
checkIncreasingDatesInSeries	Patients	1621	2023-04-21 11:57:02.281278	1
checkIncreasingDatesInSeries	Patients	1622	2023-04-21 11:57:02.281278	\N
checkIncreasingDatesInSeries	Patients	1623	2023-04-21 11:57:02.281278	\N
checkIncreasingDatesInSeries	Patients	1624	2023-04-21 11:57:02.282275	1
checkIncreasingDatesInSeries	Patients	1625	2023-04-21 11:57:02.282275	0
checkIncreasingDatesInSeries	Patients	1626	2023-04-21 11:57:02.282275	1
checkIncreasingDatesInSeries	Patients	1627	2023-04-21 11:57:02.282275	0
checkIncreasingDatesInSeries	Patients	1628	2023-04-21 11:57:02.282275	1
checkIncreasingDatesInSeries	Patients	1629	2023-04-21 11:57:02.283268	1
checkIncreasingDatesInSeries	Patients	1630	2023-04-21 11:57:02.283268	\N
checkIncreasingDatesInSeries	Patients	1631	2023-04-21 11:57:02.283268	0
checkIncreasingDatesInSeries	Patients	1632	2023-04-21 11:57:02.283268	0
checkIncreasingDatesInSeries	Patients	1633	2023-04-21 11:57:02.284267	0
checkIncreasingDatesInSeries	Patients	1634	2023-04-21 11:57:02.284267	1
checkIncreasingDatesInSeries	Patients	1635	2023-04-21 11:57:02.284267	0
checkIncreasingDatesInSeries	Patients	1636	2023-04-21 11:57:02.285274	0
checkIncreasingDatesInSeries	Patients	1637	2023-04-21 11:57:02.285274	1
checkIncreasingDatesInSeries	Patients	1638	2023-04-21 11:57:02.285274	\N
checkIncreasingDatesInSeries	Patients	1639	2023-04-21 11:57:02.286275	1
checkIncreasingDatesInSeries	Patients	1640	2023-04-21 11:57:02.286275	0
checkIncreasingDatesInSeries	Patients	1641	2023-04-21 11:57:02.286275	1
checkIncreasingDatesInSeries	Patients	1642	2023-04-21 11:57:02.287272	0
checkIncreasingDatesInSeries	Patients	1643	2023-04-21 11:57:02.287272	1
checkIncreasingDatesInSeries	Patients	1644	2023-04-21 11:57:02.287272	0
checkIncreasingDatesInSeries	Patients	1645	2023-04-21 11:57:02.288267	1
checkIncreasingDatesInSeries	Patients	1646	2023-04-21 11:57:02.289232	1
checkIncreasingDatesInSeries	Patients	1647	2023-04-21 11:57:02.289232	1
checkIncreasingDatesInSeries	Patients	1648	2023-04-21 11:57:02.289232	1
checkIncreasingDatesInSeries	Patients	1649	2023-04-21 11:57:02.290275	1
checkIncreasingDatesInSeries	Patients	1650	2023-04-21 11:57:02.290275	1
checkIncreasingDatesInSeries	Patients	1651	2023-04-21 11:57:02.290275	0
checkIncreasingDatesInSeries	Patients	1652	2023-04-21 11:57:02.291282	0
checkIncreasingDatesInSeries	Patients	1653	2023-04-21 11:57:02.291282	1
checkIncreasingDatesInSeries	Patients	1654	2023-04-21 11:57:02.291282	0
checkIncreasingDatesInSeries	Patients	1655	2023-04-21 11:57:02.291282	1
checkIncreasingDatesInSeries	Patients	1656	2023-04-21 11:57:02.292279	0
checkIncreasingDatesInSeries	Patients	1657	2023-04-21 11:57:02.292279	0
checkIncreasingDatesInSeries	Patients	1658	2023-04-21 11:57:02.292279	1
checkIncreasingDatesInSeries	Patients	1659	2023-04-21 11:57:02.293274	1
checkIncreasingDatesInSeries	Patients	1660	2023-04-21 11:57:02.293274	1
checkNbOccurrenciesInSeries	Patients	1	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	2	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	3	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	4	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	5	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	6	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	7	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	8	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	9	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	10	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	11	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	12	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	13	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	14	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	15	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	16	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	17	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	18	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	19	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	20	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	21	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	22	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	23	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	24	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	25	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	26	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	27	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	28	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	29	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	30	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	31	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	32	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	33	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	34	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	35	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	36	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	37	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	38	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	39	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	40	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	41	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	42	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	43	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	44	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	45	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	46	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	47	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	48	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	49	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	50	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	51	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	52	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	53	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	54	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	55	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	56	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	57	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	58	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	59	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	60	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	61	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	62	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	63	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	64	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	65	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	66	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	67	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	68	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	69	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	70	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	71	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	72	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	73	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	74	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	75	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	76	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	77	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	78	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	79	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	80	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	81	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	82	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	83	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	84	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	85	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	86	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	87	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	88	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	89	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	90	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	91	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	92	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	93	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	94	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	95	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	96	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	97	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	98	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	99	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	100	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	101	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	102	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	103	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	104	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	105	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	106	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	107	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	108	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	109	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	110	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	111	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	112	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	113	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	114	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	115	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	116	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	117	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	118	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	119	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	120	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	121	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	122	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	123	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	124	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	125	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	126	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	127	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	128	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	129	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	130	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	131	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	132	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	133	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	134	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	135	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	136	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	137	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	138	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	139	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	140	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	141	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	142	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	143	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	144	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	145	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	146	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	147	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	148	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	149	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	150	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	151	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	152	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	153	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	154	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	155	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	156	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	157	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	158	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	159	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	160	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	161	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	162	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	163	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	164	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	165	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	166	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	167	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	168	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	169	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	170	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	171	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	172	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	173	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	174	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	175	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	176	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	177	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	178	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	179	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	180	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	181	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	182	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	183	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	184	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	185	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	186	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	187	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	188	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	189	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	190	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	191	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	192	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	193	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	194	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	195	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	196	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	197	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	198	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	199	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	200	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	201	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	202	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	203	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	204	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	205	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	206	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	207	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	208	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	209	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	210	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	211	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	212	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	213	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	214	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	215	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	216	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	217	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	218	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	219	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	220	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	221	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	222	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	223	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	224	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	225	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	226	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	227	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	228	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	229	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	230	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	231	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	232	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	233	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	234	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	235	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	236	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	237	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	238	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	239	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	240	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	241	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	242	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	243	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	244	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	245	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	246	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	247	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	248	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	249	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	250	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	251	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	252	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	253	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	254	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	255	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	256	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	257	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	258	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	259	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	260	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	261	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	262	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	263	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	264	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	265	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	266	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	267	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	268	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	269	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	270	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	271	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	272	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	273	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	274	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	275	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	276	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	277	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	278	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	279	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	280	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	281	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	282	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	283	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	284	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	285	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	286	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	287	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	288	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	289	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	290	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	291	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	292	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	293	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	294	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	295	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	296	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	297	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	298	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	299	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	300	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	301	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	302	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	303	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	304	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	305	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	306	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	307	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	308	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	309	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	310	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	311	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	312	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	313	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	314	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	315	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	316	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	317	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	318	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	319	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	320	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	321	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	322	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	323	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	324	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	325	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	326	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	327	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	328	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	329	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	330	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	331	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	332	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	333	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	334	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	335	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	336	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	337	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	338	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	339	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	340	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	341	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	342	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	343	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	344	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	345	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	346	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	347	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	348	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	349	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	350	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	351	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	352	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	353	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	354	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	355	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	356	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	357	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	358	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	359	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	360	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	361	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	362	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	363	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	364	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	365	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	366	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	367	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	368	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	369	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	370	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	371	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	372	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	373	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	374	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	375	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	376	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	377	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	378	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	379	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	380	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	381	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	382	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	383	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	384	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	385	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	386	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	387	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	388	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	389	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	390	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	391	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	392	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	393	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	394	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	395	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	396	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	397	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	398	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	399	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	400	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	401	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	402	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	403	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	404	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	405	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	406	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	407	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	408	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	409	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	410	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	411	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	412	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	413	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	414	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	415	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	416	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	417	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	418	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	419	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	420	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	421	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	422	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	423	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	424	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	425	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	426	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	427	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	428	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	429	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	430	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	431	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	432	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	433	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	434	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	435	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	436	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	437	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	438	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	439	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	440	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	441	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	442	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	443	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	444	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	445	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	446	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	447	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	448	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	449	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	450	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	451	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	452	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	453	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	454	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	455	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	456	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	457	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	458	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	459	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	460	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	461	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	462	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	463	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	464	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	465	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	466	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	467	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	468	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	469	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	470	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	471	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	472	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	473	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	474	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	475	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	476	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	477	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	478	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	479	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	480	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	481	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	482	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	483	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	484	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	485	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	486	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	487	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	488	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	489	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	490	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	491	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	492	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	493	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	494	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	495	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	496	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	497	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	498	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	499	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	500	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	501	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	502	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	503	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	504	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	505	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	506	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	507	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	508	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	509	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	510	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	511	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	512	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	513	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	514	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	515	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	516	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	517	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	518	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	519	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	520	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	521	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	522	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	523	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	524	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	525	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	526	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	527	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	528	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	529	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	530	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	531	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	532	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	533	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	534	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	535	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	536	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	537	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	538	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	539	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	540	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	541	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	542	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	543	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	544	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	545	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	546	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	547	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	548	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	549	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	550	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	551	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	552	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	553	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	554	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	555	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	556	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	557	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	558	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	559	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	560	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	561	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	562	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	563	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	564	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	565	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	566	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	567	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	568	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	569	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	570	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	571	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	572	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	573	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	574	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	575	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	576	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	577	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	578	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	579	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	580	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	581	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	582	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	583	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	584	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	585	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	586	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	587	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	588	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	589	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	590	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	591	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	592	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	593	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	594	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	595	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	596	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	597	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	598	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	599	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	600	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	601	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	602	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	603	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	604	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	605	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	606	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	607	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	608	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	609	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	610	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	611	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	612	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	613	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	614	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	615	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	616	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	617	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	618	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	619	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	620	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	621	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	622	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	623	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	624	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	625	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	626	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	627	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	628	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	629	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	630	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	631	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	632	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	633	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	634	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	635	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	636	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	637	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	638	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	639	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	640	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	641	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	642	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	643	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	644	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	645	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	646	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	647	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	648	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	649	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	650	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	651	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	652	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	653	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	654	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	655	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	656	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	657	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	658	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	659	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	660	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	661	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	662	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	663	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	664	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	665	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	666	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	667	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	668	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	669	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	670	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	671	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	672	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	673	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	674	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	675	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	676	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	677	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	678	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	679	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	680	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	681	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	682	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	683	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	684	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	685	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	686	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	687	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	688	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	689	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	690	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	691	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	692	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	693	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	694	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	695	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	696	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	697	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	698	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	699	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	700	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	701	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	702	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	703	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	704	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	705	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	706	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	707	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	708	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	709	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	710	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	711	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	712	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	713	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	714	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	715	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	716	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	717	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	718	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	719	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	720	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	721	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	722	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	723	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	724	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	725	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	726	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	727	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	728	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	729	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	730	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	731	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	732	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	733	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	734	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	735	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	736	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	737	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	738	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	739	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	740	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	741	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	742	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	743	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	744	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	745	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	746	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	747	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	748	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	749	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	750	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	751	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	752	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	753	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	754	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	755	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	756	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	757	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	758	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	759	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	760	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	761	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	762	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	763	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	764	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	765	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	766	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	767	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	768	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	769	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	770	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	771	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	772	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	773	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	774	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	775	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	776	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	777	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	778	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	779	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	780	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	781	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	782	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	783	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	784	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	785	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	786	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	787	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	788	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	789	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	790	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	791	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	792	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	793	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	794	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	795	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	796	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	797	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	798	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	799	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	800	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	801	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	802	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	803	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	804	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	805	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	806	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	807	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	808	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	809	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	810	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	811	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	812	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	813	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	814	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	815	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	816	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	817	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	818	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	819	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	820	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	821	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	822	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	823	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	824	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	825	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	826	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	827	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	828	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	829	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	830	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	831	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	832	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	833	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	834	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	835	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	836	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	837	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	838	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	839	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	840	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	841	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	842	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	843	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	844	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	845	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	846	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	847	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	848	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	849	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	850	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	851	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	852	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	853	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	854	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	855	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	856	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	857	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	858	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	859	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	860	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	861	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	862	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	863	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	864	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	865	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	866	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	867	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	868	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	869	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	870	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	871	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	872	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	873	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	874	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	875	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	876	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	877	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	878	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	879	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	880	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	881	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	882	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	883	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	884	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	885	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	886	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	887	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	888	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	889	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	890	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	891	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	892	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	893	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	894	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	895	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	896	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	897	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	898	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	899	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	900	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	901	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	902	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	903	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	904	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	905	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	906	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	907	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	908	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	909	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	910	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	911	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	912	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	913	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	914	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	915	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	916	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	917	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	918	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	919	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	920	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	921	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	922	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	923	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	924	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	925	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	926	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	927	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	928	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	929	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	930	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	931	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	932	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	933	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	934	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	935	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	936	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	937	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	938	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	939	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	940	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	941	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	942	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	943	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	944	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	945	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	946	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	947	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	948	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	949	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	950	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	951	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	952	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	953	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	954	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	955	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	956	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	957	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	958	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	959	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	960	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	961	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	962	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	963	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	964	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	965	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	966	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	967	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	968	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	969	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	970	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	971	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	972	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	973	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	974	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	975	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	976	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	977	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	978	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	979	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	980	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	981	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	982	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	983	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	984	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	985	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	986	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	987	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	988	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	989	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	990	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	991	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	992	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	993	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	994	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	995	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	996	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	997	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	998	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	999	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1000	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1001	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1002	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1003	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1004	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1005	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1006	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1007	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1008	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1009	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1010	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1011	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1012	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1013	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1014	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1015	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1016	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1017	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1018	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1019	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1020	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1021	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1022	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1023	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1024	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1025	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1026	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1027	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1028	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1029	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1030	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1031	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1032	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1033	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1034	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1035	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1036	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1037	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1038	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1039	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1040	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1041	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1042	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1043	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1044	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1045	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1046	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1047	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1048	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1049	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1050	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1051	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1052	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1053	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1054	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1055	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1056	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1057	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1058	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1059	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1060	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1061	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1062	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1063	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1064	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1065	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1066	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1067	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1068	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1069	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1070	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1071	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1072	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1073	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1074	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1075	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1076	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1077	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1078	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1079	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1080	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1081	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1082	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1083	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1084	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1085	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1086	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1087	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1088	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1089	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1090	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1091	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1092	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1093	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1094	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1095	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1096	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1097	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1098	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1099	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1100	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1101	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1102	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1103	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1104	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1105	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1106	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1107	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1108	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1109	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1110	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1111	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1112	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1113	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1114	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1115	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1116	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1117	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1118	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1119	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1120	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1121	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1122	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1123	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1124	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1125	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1126	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1127	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1128	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1129	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1130	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1131	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1132	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1133	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1134	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1135	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1136	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1137	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1138	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1139	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1140	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1141	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1142	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1143	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1144	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1145	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1146	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1147	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1148	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1149	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1150	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1151	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1152	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1153	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1154	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1155	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1156	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1157	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1158	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1159	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1160	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1161	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1162	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1163	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1164	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1165	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1166	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1167	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1168	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1169	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1170	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1171	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1172	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1173	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1174	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1175	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1176	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1177	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1178	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1179	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1180	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1181	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1182	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1183	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1184	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1185	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1186	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1187	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1188	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1189	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1190	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1191	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1192	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1193	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1194	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1195	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1196	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1197	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1198	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1199	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1200	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1201	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1202	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1203	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1204	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1205	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1206	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1207	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1208	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1209	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1210	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1211	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1212	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1213	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1214	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1215	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1216	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1217	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1218	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1219	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1220	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1221	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1222	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1223	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1224	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1225	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1226	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1227	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1228	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1229	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1230	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1231	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1232	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1233	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1234	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1235	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1236	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1237	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1238	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1239	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1240	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1241	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1242	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1243	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1244	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1245	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1246	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1247	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1248	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1249	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1250	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1251	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1252	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1253	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1254	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1255	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1256	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1257	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1258	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1259	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1260	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1261	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1262	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1263	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1264	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1265	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1266	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1267	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1268	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1269	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1270	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1271	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1272	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1273	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1274	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1275	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1276	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1277	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1278	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1279	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1280	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1281	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1282	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1283	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1284	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1285	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1286	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1287	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1288	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1289	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1290	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1291	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1292	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1293	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1294	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1295	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1296	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1297	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1298	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1299	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1300	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1301	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1302	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1303	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1304	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1305	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1306	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1307	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1308	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1309	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1310	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1311	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1312	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1313	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1314	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1315	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1316	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1317	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1318	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1319	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1320	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1321	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1322	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1323	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1324	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1325	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1326	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1327	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1328	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1329	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1330	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1331	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1332	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1333	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1334	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1335	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1336	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1337	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1338	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1339	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1340	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1341	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1342	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1343	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1344	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1345	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1346	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1347	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1348	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1349	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1350	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1351	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1352	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1353	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1354	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1355	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1356	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1357	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1358	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1359	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1360	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1361	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1362	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1363	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1364	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1365	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1366	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1367	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1368	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1369	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1370	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1371	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1372	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1373	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1374	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1375	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1376	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1377	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1378	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1379	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1380	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1381	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1382	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1383	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1384	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1385	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1386	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1387	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1388	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1389	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1390	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1391	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1392	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1393	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1394	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1395	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1396	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1397	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1398	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1399	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1400	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1401	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1402	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1403	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1404	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1405	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1406	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1407	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1408	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1409	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1410	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1411	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1412	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1413	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1414	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1415	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1416	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1417	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1418	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1419	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1420	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1421	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1422	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1423	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1424	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1425	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1426	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1427	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1428	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1429	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1430	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1431	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1432	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1433	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1434	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1435	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1436	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1437	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1438	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1439	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1440	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1441	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1442	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1443	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1444	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1445	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1446	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1447	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1448	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1449	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1450	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1451	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1452	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1453	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1454	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1455	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1456	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1457	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1458	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1459	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1460	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1461	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1462	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1463	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1464	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1465	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1466	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1467	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1468	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1469	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1470	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1471	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1472	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1473	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1474	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1475	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1476	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1477	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1478	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1479	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1480	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1481	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1482	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1483	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1484	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1485	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1486	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1487	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1488	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1489	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1490	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1491	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1492	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1493	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1494	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1495	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1496	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1497	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1498	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1499	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1500	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1501	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1502	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1503	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1504	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1505	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1506	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1507	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1508	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1509	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1510	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1511	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1512	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1513	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1514	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1515	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1516	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1517	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1518	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1519	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1520	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1521	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1522	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1523	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1524	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1525	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1526	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1527	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1528	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1529	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1530	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1531	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1532	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1533	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1534	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1535	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1536	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1537	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1538	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1539	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1540	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1541	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1542	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1543	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1544	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1545	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1546	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1547	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1548	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1549	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1550	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1551	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1552	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1553	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1554	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1555	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1556	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1557	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1558	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1559	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1560	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1561	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1562	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1563	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1564	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1565	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1566	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1567	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1568	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1569	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1570	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1571	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1572	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1573	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1574	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1575	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1576	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1577	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1578	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1579	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1580	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1581	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1582	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1583	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1584	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1585	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1586	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1587	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1588	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1589	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1590	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1591	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1592	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1593	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1594	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1595	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1596	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1597	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1598	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1599	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1600	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1601	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1602	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1603	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1604	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1605	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1606	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1607	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1608	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1609	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1610	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1611	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1612	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1613	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1614	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1615	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1616	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1617	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1618	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1619	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1620	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1621	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1622	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1623	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1624	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1625	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1626	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1627	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1628	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1629	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1630	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1631	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1632	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1633	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1634	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1635	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1636	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1637	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1638	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1639	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1640	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1641	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1642	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1643	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1644	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1645	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1646	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1647	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1648	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1649	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1650	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1651	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1652	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1653	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1654	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1655	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1656	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1657	2023-04-21 11:57:02.391253	1
checkNbOccurrenciesInSeries	Patients	1658	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1659	2023-04-21 11:57:02.391253	0
checkNbOccurrenciesInSeries	Patients	1660	2023-04-21 11:57:02.391253	0
\.


--
-- TOC entry 2822 (class 0 OID 26033)
-- Dependencies: 196
-- Data for Name: TablesMetadata; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."TablesMetadata" ("appMethID", "TableID", "timestamp", "DQValue") FROM stdin;
\.


--
-- TOC entry 2700 (class 2606 OID 26040)
-- Name: TablesMetadata TablesMetadata_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."TablesMetadata"
    ADD CONSTRAINT "TablesMetadata_pkey" PRIMARY KEY ("appMethID", "TableID");


-- Completed on 2023-04-21 15:10:53

--
-- PostgreSQL database dump complete
--

