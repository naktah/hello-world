/*
 Navicat Premium Data Transfer

 Source Server         : BPTS-TESTSERVER_200
 Source Server Type    : PostgreSQL
 Source Server Version : 90601
 Source Host           : 10.216.128.200:5432
 Source Catalog        : bpts_new
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 90601
 File Encoding         : 65001

 Date: 19/08/2022 17:16:54
*/


-- ----------------------------
-- Sequence structure for failed_jobs_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."failed_jobs_id_seq";
CREATE SEQUENCE "public"."failed_jobs_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_area_m_area_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_area_m_area_id_seq";
CREATE SEQUENCE "public"."m_area_m_area_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_cavity_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_cavity_id_seq";
CREATE SEQUENCE "public"."m_cavity_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_debplan_debplan_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_debplan_debplan_id_seq";
CREATE SEQUENCE "public"."m_debplan_debplan_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_department_m_department_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_department_m_department_id_seq";
CREATE SEQUENCE "public"."m_department_m_department_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_ipaddress_m_ipaddress_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_ipaddress_m_ipaddress_id_seq";
CREATE SEQUENCE "public"."m_ipaddress_m_ipaddress_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_line_m_line_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_line_m_line_id_seq";
CREATE SEQUENCE "public"."m_line_m_line_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_lotlockhistory_lot_history_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_lotlockhistory_lot_history_id_seq";
CREATE SEQUENCE "public"."m_lotlockhistory_lot_history_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_machine_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_machine_id_seq";
CREATE SEQUENCE "public"."m_machine_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_model_m_model_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_model_m_model_id_seq";
CREATE SEQUENCE "public"."m_model_m_model_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_mold_code_mold_code_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_mold_code_mold_code_id_seq";
CREATE SEQUENCE "public"."m_mold_code_mold_code_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_mold_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_mold_id_seq";
CREATE SEQUENCE "public"."m_mold_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for m_role_m_xrole_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."m_role_m_xrole_id_seq";
CREATE SEQUENCE "public"."m_role_m_xrole_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for migrations_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."migrations_id_seq";
CREATE SEQUENCE "public"."migrations_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for p_annealing_annealing_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."p_annealing_annealing_id_seq";
CREATE SEQUENCE "public"."p_annealing_annealing_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for p_deburring_deburring_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."p_deburring_deburring_id_seq";
CREATE SEQUENCE "public"."p_deburring_deburring_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for p_edcoat_edcoat_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."p_edcoat_edcoat_id_seq";
CREATE SEQUENCE "public"."p_edcoat_edcoat_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for p_efi_efi_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."p_efi_efi_id_seq";
CREATE SEQUENCE "public"."p_efi_efi_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for p_lotcombine_lotcombine_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."p_lotcombine_lotcombine_id_seq";
CREATE SEQUENCE "public"."p_lotcombine_lotcombine_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for p_lotsplit_lotsplit_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."p_lotsplit_lotsplit_id_seq";
CREATE SEQUENCE "public"."p_lotsplit_lotsplit_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for p_lotsplit_seq_id
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."p_lotsplit_seq_id";
CREATE SEQUENCE "public"."p_lotsplit_seq_id" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for p_machining_p_machining_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."p_machining_p_machining_id_seq";
CREATE SEQUENCE "public"."p_machining_p_machining_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for p_mc_information_mc_info_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."p_mc_information_mc_info_id_seq";
CREATE SEQUENCE "public"."p_mc_information_mc_info_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for p_prebake_prebake_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."p_prebake_prebake_id_seq";
CREATE SEQUENCE "public"."p_prebake_prebake_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for p_precut_precut_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."p_precut_precut_id_seq";
CREATE SEQUENCE "public"."p_precut_precut_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for p_prewash_prewash_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."p_prewash_prewash_id_seq";
CREATE SEQUENCE "public"."p_prewash_prewash_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for p_process_p_process_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."p_process_p_process_id_seq";
CREATE SEQUENCE "public"."p_process_p_process_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for p_ptc_ptc_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."p_ptc_ptc_id_seq";
CREATE SEQUENCE "public"."p_ptc_ptc_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for p_remarks_p_remarks_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."p_remarks_p_remarks_id_seq";
CREATE SEQUENCE "public"."p_remarks_p_remarks_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for p_shotblast_shotblast_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."p_shotblast_shotblast_id_seq";
CREATE SEQUENCE "public"."p_shotblast_shotblast_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for p_test_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."p_test_id_seq";
CREATE SEQUENCE "public"."p_test_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for p_trimming_trimming_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."p_trimming_trimming_id_seq";
CREATE SEQUENCE "public"."p_trimming_trimming_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for p_visual_visual_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."p_visual_visual_id_seq";
CREATE SEQUENCE "public"."p_visual_visual_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for um_users_id
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."um_users_id";
CREATE SEQUENCE "public"."um_users_id" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for um_users_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."um_users_id_seq";
CREATE SEQUENCE "public"."um_users_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for users_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."users_id_seq";
CREATE SEQUENCE "public"."users_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Table structure for failed_jobs
-- ----------------------------
DROP TABLE IF EXISTS "public"."failed_jobs";
CREATE TABLE "public"."failed_jobs" (
  "id" int8 NOT NULL DEFAULT nextval('failed_jobs_id_seq'::regclass),
  "uuid" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT NULL::character varying,
  "connection" text COLLATE "pg_catalog"."default" NOT NULL DEFAULT NULL,
  "queue" text COLLATE "pg_catalog"."default" NOT NULL DEFAULT NULL,
  "payload" text COLLATE "pg_catalog"."default" NOT NULL DEFAULT NULL,
  "exception" text COLLATE "pg_catalog"."default" NOT NULL DEFAULT NULL,
  "failed_at" timestamp(0) NOT NULL DEFAULT now()
)
;

-- ----------------------------
-- Table structure for m_area
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_area";
CREATE TABLE "public"."m_area" (
  "m_area_id" int8 NOT NULL DEFAULT nextval('m_area_m_area_id_seq'::regclass),
  "area" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "updated_by" varchar COLLATE "pg_catalog"."default" DEFAULT NULL,
  "updated_date" timestamp(6) DEFAULT NULL::timestamp without time zone,
  "isactive" int8 DEFAULT NULL
)
;

-- ----------------------------
-- Records of m_area
-- ----------------------------
INSERT INTO "public"."m_area" VALUES (1, 'Trimming', 'Arjay Manzano', '2022-07-15 15:51:41', 1);
INSERT INTO "public"."m_area" VALUES (2, 'Casting Visual', 'Arjay Manzano', '2022-07-15 15:51:41', 1);
INSERT INTO "public"."m_area" VALUES (3, 'Annealing', 'Arjay Manzano', '2022-07-15 15:51:41', 1);
INSERT INTO "public"."m_area" VALUES (4, 'Deburring', 'Arjay Manzano', '2022-07-15 15:51:41', 1);
INSERT INTO "public"."m_area" VALUES (5, 'Precut', 'Arjay Manzano', '2022-07-15 15:51:41', 1);
INSERT INTO "public"."m_area" VALUES (6, 'Shotblast', 'Arjay Manzano', '2022-07-15 15:51:41', 1);
INSERT INTO "public"."m_area" VALUES (7, 'Pre-wash (Hot-Di)', 'Arjay Manzano', '2022-07-15 15:51:41', 1);
INSERT INTO "public"."m_area" VALUES (8, 'PTC', 'Arjay Manzano', '2022-07-15 15:51:41', 1);
INSERT INTO "public"."m_area" VALUES (9, 'Prebake', 'Arjay Manzano', '2022-07-15 15:51:41', 1);
INSERT INTO "public"."m_area" VALUES (10, 'Ed-Coat', 'Arjay Manzano', '2022-07-15 15:51:41', 1);
INSERT INTO "public"."m_area" VALUES (11, 'EFI', 'Arjay Manzano', '2022-07-15 15:51:41', 1);
INSERT INTO "public"."m_area" VALUES (12, 'EFI Warehouse', 'Arjay Manzano', '2022-07-15 15:51:41', 1);
INSERT INTO "public"."m_area" VALUES (13, 'OP1/OP2', 'Arjay Manzano', '2022-07-15 15:51:41', 1);
INSERT INTO "public"."m_area" VALUES (14, 'OP3', 'Arjay Manzano', '2022-07-15 15:51:41', 1);
INSERT INTO "public"."m_area" VALUES (15, 'Bubble Wash', 'Arjay Manzano', '2022-07-15 15:51:41', 1);
INSERT INTO "public"."m_area" VALUES (16, 'Water Jet', 'Arjay Manzano', '2022-07-15 15:51:41', 1);
INSERT INTO "public"."m_area" VALUES (17, 'Washing', 'Arjay Manzano', '2022-07-15 15:51:41', 1);
INSERT INTO "public"."m_area" VALUES (18, 'Oven', 'Arjay Manzano', '2022-07-15 15:51:41', 1);
INSERT INTO "public"."m_area" VALUES (19, 'MFI', 'Arjay Manzano', '2022-07-15 15:51:41', 1);
INSERT INTO "public"."m_area" VALUES (20, 'MFI Warehouse', 'Arjay Manzano', '2022-07-15 15:51:41', 1);

-- ----------------------------
-- Table structure for m_cavity
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_cavity";
CREATE TABLE "public"."m_cavity" (
  "id" int8 NOT NULL DEFAULT nextval('m_cavity_id_seq'::regclass),
  "cavity" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "updated_by" varchar COLLATE "pg_catalog"."default" DEFAULT NULL,
  "updated_date" timestamp(6) DEFAULT NULL::timestamp without time zone,
  "isactive" int8 DEFAULT NULL,
  "mold_code" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying
)
;

-- ----------------------------
-- Records of m_cavity
-- ----------------------------
INSERT INTO "public"."m_cavity" VALUES (5, 'L211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2, 'L192', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4, 'L202', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (7, 'L221', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (8, 'L222', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (10, 'L232', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (11, 'L241', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (13, 'L251', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (14, 'L252', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (16, 'L402', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (17, 'L411', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (19, 'F065', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (20, 'F066', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (22, 'F068', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (23, 'F069', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (25, 'F071', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (26, 'F072', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (28, 'F075', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (29, 'F076', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (31, 'F096', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (32, 'F099', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (34, 'F097', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (35, 'F098', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (37, 'F094', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (38, 'F052', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (40, 'F062', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (41, 'F063', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (43, 'F101', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (44, 'F102', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (46, 'F051', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (47, 'F077', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (49, 'F079', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (50, 'F080', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (52, 'F082', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (53, 'F083', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (55, 'F089', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (56, 'F090', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (58, 'F085', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (59, 'F086', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (61, 'F119', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (62, 'F120', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (64, 'F124', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (65, 'F159', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (67, 'F145', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (68, 'F146', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (70, 'F162', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (71, 'L201', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (73, 'L202', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (74, 'L211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (76, 'L231', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (77, 'L232', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (79, 'L322', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (80, 'L331', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (82, 'F123', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (83, 'F124', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (85, 'F120', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (86, 'F129', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (88, 'F129', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (89, 'F130', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (92, 'F128', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (94, 'F128', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (95, 'F167', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (97, 'F147', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (100, 'F142', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (101, 'F143', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (103, 'F095', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (106, 'F162', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (107, 'LA03S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (109, 'F146', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (110, 'F167', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (113, 'F148', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (115, 'F142', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (116, 'F143', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (119, 'F160', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (121, 'F138', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (122, 'F111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (124, 'F119', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (127, 'F152', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (128, 'F138', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (130, 'F151', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (133, 'F158', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (134, 'F157', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (136, 'F103', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (137, 'F104', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (140, 'F129', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (142, 'F129', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (143, 'F130', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (146, 'F109', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (148, 'F106', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (149, 'F107', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (151, 'F114', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (154, 'F140', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (155, 'F114', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (157, 'F140', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (160, 'F108', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1735, 'L461R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (190, 'F018', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (192, 'F119', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (193, 'F001', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (196, 'F004', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (198, 'F006', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (199, 'F001', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (201, 'F003', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (204, 'F006', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (205, 'F120', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (207, 'F105', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (210, 'F067', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (211, 'F068', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (213, 'L242', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (214, 'L241', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (217, 'F016', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (219, 'F016', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (220, 'L181', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (223, 'L182', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (225, 'L281', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (226, 'L282', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (228, 'L271', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (231, 'L272', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (232, 'L811', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (234, 'L812', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (237, 'L813', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (238, 'L814', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (240, 'L821', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (241, 'L821', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (244, 'L824', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (246, 'F154', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (247, 'F007', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (250, 'F086', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (252, 'F001', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (253, 'F002', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (255, 'F024', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (258, 'L823', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (259, 'F026', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (261, 'F002', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (264, 'L831', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (265, 'L832', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (267, 'L834', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (268, 'L651', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (271, 'L833', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (273, 'F023', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (274, 'F024', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (277, 'F001', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (279, 'F001', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (280, 'F002', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (282, 'L712', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (285, 'L611', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (286, 'L612', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (288, 'L642', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (291, 'L642', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (292, 'L612', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (294, 'F116', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (295, 'F117', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (298, 'F002', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (300, 'F004', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (301, 'F005', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (304, 'F002', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (306, 'F004', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (307, 'F005', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (309, 'F001', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (312, 'F001', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (313, 'F002', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (315, 'F002', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (318, 'F003', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (319, 'F003', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (321, 'F004', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (322, 'F004', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (325, 'F006', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (327, 'F007', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (328, 'L832', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (331, 'L742', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (333, 'F008', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (334, 'F015', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (336, 'F017', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (339, 'F020', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (340, 'F023', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (342, 'F025', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (345, 'F052', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5522, 'L201', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5525, 'L201', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5529, '4111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5536, '4121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5539, 'L191', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5543, 'L192', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5550, 'LD62', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5551, 'LD62', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5553, 'L381', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5556, 'L381', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5562, 'LD72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5565, '1111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5568, '1111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5574, 'L212', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5577, 'L211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (6, 'L212', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (18, 'L412', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (30, 'F095', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (39, 'F061', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (374, 'F089', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (375, 'F090', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (377, 'F092', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (380, 'F095', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (381, 'F096', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (383, 'F098', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (386, 'F101', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (387, 'F102', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (389, 'F104', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (390, 'F105', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (393, 'F108', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (395, 'F110', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (396, 'F111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (399, 'F114', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (401, 'F116', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (402, 'F117', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (404, 'F119', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (407, 'F124', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (408, 'F127', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (410, 'F129', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (413, 'F086', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (414, 'F095', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (416, 'F111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (417, 'F112', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (420, 'F119', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (422, 'F129', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (423, 'F130', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (426, 'F137', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (428, 'F139', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (429, 'F140', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (431, 'F142', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (434, 'F145', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (435, 'F146', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (437, 'F148', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (440, 'F157', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (441, 'F158', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (443, 'F160', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (444, 'F161', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (447, 'F168', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (449, 'F170', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (450, 'F153', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (453, 'L182', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (455, 'L192', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (456, 'L201', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (458, 'L211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (461, 'L222', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (462, 'L231', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (464, 'L241', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (467, 'L252', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (468, 'L271', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (470, 'L281', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (471, 'L282', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (474, 'L211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (476, 'L231', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (477, 'L232', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (480, 'L321', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (482, 'L331', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (483, 'L332', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (485, 'L342', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (488, 'L361', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (489, 'L362', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (491, 'L372', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (494, 'L391', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (495, 'L392', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (497, 'L402', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (498, 'L411', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (501, 'L612', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (503, 'L642', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (504, 'L651', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (507, 'L712', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (509, 'L812', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (510, 'L813', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (512, 'L821', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (515, 'L824', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (516, 'L832', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (518, 'L741', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (521, 'L832', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (522, 'L833', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (524, 'L741', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (525, 'L742', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (528, 'L833', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (530, 'F153', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5580, 'L212', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5586, '1221', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5589, '1311', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5592, '1311', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5595, '1321', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5601, '3611P', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5604, '3621P', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5607, '3911P', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5613, '3611P', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5616, '3611P', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (51, 'F081', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (63, 'F123', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (75, 'L212', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (87, 'F130', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (91, 'F127', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (96, 'F168', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (98, 'F148', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (104, 'F096', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (108, 'F145', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (112, 'F147', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (118, 'F159', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (120, 'F137', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (125, 'F120', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (131, 'F152', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (559, 'L874', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (560, 'F155', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (562, 'F156', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (565, 'F155', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (566, 'L731', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (568, 'L731', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (569, 'L732', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (572, 'L871', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (574, 'F131', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (575, 'F132', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (578, 'F133', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (580, 'L844', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (581, 'F133', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (583, 'L741', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (586, 'L843', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (587, 'L632', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (589, 'L752', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (592, 'F171', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (593, 'F172', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (595, 'L852', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (596, 'L853', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (599, 'F136', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (601, 'F024', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (602, 'L341', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (605, 'L352', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (607, 'L362', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (608, 'L371', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (610, 'L382', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (613, 'L741', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (614, 'L742', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (616, 'F186', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (619, 'F003', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (620, 'F004', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (622, 'F022', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (623, 'F179', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (626, 'F178', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (628, 'F174', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (629, 'F171', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (632, 'F178', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (634, 'F180', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (635, 'F174', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (637, 'F173', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (640, 'F176', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (641, 'F176', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (643, 'F020', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (646, 'L841', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (647, 'L842', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (649, 'L844', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (650, 'L841', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (653, 'L844', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (655, 'F188', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (656, 'F189', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (659, 'L702', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (661, 'F150', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (662, 'F166', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (664, 'F0261', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (667, 'F025S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (668, 'F026S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (670, 'L201R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (673, 'L212R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (674, 'L231R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (676, 'L321R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (677, 'L322R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (680, 'L843', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (682, 'L331R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (683, 'L332R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (686, 'L351R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (688, 'L361R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (689, 'L362R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (691, 'L372R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (694, 'L391R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (695, 'L392R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (697, 'L402R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (700, 'L834', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (701, 'L831', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (703, 'L852', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (704, 'L853', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (707, 'L872', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (709, 'L874', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (710, 'L191', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (713, 'L202', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (715, 'L212', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (132, 'F157', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (139, 'F106', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (144, 'F107', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (145, 'F108', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (152, 'F110', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (153, 'F139', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (158, 'F113', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (162, 'F170', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (166, 'F170', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (170, 'F085', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (174, 'F169', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (177, 'F088', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (181, 'F113', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (185, 'F017', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (744, 'F150', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (745, 'F149', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (747, 'F165', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (750, 'F166', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (751, 'F171S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (753, 'F174R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (754, 'F175R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (757, 'F178R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (759, 'F180R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (760, 'F181R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (763, 'F182S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (765, 'F186R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (766, 'F185S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (768, 'F187R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (771, 'F188S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (772, 'F189R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (774, 'F189S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (777, 'F052R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (778, 'F066R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (780, 'F070R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (781, 'F071R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (784, 'F074R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (786, 'F076R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (787, 'F077R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (790, 'F080R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (792, 'F082R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (793, 'F083R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (795, 'F089R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (798, 'F092R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (799, 'F093R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (801, 'F095R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (804, 'F098R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (805, 'F099R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (807, 'F101R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (808, 'F102R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (811, 'F133S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (813, 'F135R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (814, 'F136R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (817, 'F003R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (819, 'F019R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (820, 'F020R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (822, 'F020S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (825, 'F139R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (826, 'F140R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (828, 'F140S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (831, 'F137R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (832, 'F137S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (834, 'F138S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (835, 'L7011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (838, 'L893', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (840, 'F121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (841, 'F122', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (844, 'L701S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (846, 'L891S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (847, 'L892S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (849, 'L894S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (852, 'L913S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (853, 'L914S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (855, 'L843S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (858, 'F200', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (859, 'F195', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (861, 'F2051', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (862, 'F2061', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (865, 'F009', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (867, 'F011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (868, 'F012', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (871, 'L883', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (873, 'F191', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (874, 'F192', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (876, 'F1221', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (879, 'F1291', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (880, 'F1301', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (882, 'F122R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (885, 'F129R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (886, 'F130R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (888, 'F122S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (889, 'F127S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (892, 'F130S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (894, 'F011S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (895, 'F010S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (898, 'F009R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (900, 'F011R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (187, 'F019', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (189, 'F017', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (194, 'F002', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (195, 'F003', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (202, 'F004', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (206, 'F111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (208, 'F112', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (209, 'F065', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (212, 'L241', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (216, 'F015', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (222, 'L181', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (224, 'L281', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (229, 'L272', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (235, 'L812', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (929, 'F205S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (930, 'F206S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (932, 'F208S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (935, 'L901R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (936, 'L902R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (938, 'L904R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (939, 'L842S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (942, 'F193R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (944, 'F195R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (945, 'F196R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (948, 'F199R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (950, 'F201R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (951, 'F202R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (953, 'F204R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (956, 'F207R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (957, 'F208R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (959, 'F126R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (962, 'F209', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (963, 'F210', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (965, 'F124', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (966, 'F125', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (969, 'F134', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (971, 'F123R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (972, 'F124R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (975, 'F123S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (977, 'F133S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (978, 'F134S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (980, 'F096', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (983, 'F111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (984, 'F112', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (986, 'F114', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (989, 'F115', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (990, 'F116', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (992, 'F118', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (993, 'F005', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (996, 'F028', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (998, 'F104', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (999, 'F105', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1002, 'F148', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1004, 'F136', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1005, 'F137', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1007, 'F139', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1010, 'F142', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1011, 'F143', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1013, 'F146', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1016, 'F151', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1017, 'F152', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1019, 'L904', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1020, 'L6D91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1023, 'L883', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1025, 'L7C91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1026, 'L7D91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1029, 'F154', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1031, 'F157', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1032, 'F158', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1034, 'F160', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1037, 'F163', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1038, 'F164', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1040, 'F166', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1043, 'F169', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1044, 'F170', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1046, 'F172', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1047, 'F173', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1050, 'F176', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1052, 'F178', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1053, 'F179', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1056, 'F182', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1058, 'F184', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1059, 'F135', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1061, 'F183', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1064, 'F194', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1065, 'F197', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1067, 'F203', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1070, 'F212', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1071, 'F213', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1073, 'L861', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1074, 'L862', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1077, 'L921', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1079, 'L923', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1080, 'L924', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1083, 'L933', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1085, 'L421', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (236, 'L813', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (243, 'L822', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (245, 'LA04S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (249, 'F085', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (256, 'F025', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (257, 'L824', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (262, 'L651', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (269, 'L652', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (270, 'L832', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (276, 'F026', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (281, 'L711', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (283, 'F003', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (289, 'L712', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (293, 'F115', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1114, 'L0121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1115, 'L011R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1117, 'L011S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1120, 'F0861', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1121, 'F0871', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1123, 'F085R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1124, 'F088R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1127, 'F087S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1129, 'F120S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1130, 'F125S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1133, 'L933', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1135, 'F131S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1136, 'F132S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1138, 'F136S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1141, 'F139S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1142, 'F140S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1144, 'F142S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1147, 'F101R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1148, 'F102R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1150, 'F104R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1151, 'F105R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1154, 'F108R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1156, 'F110R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1157, 'F111R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1160, 'F114R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1162, 'F116R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1163, 'F117R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1165, 'F119R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1168, 'F126R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1169, 'F131R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1171, 'F135R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1174, 'F138R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1175, 'F139R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1177, 'F141R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1178, 'F142R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1181, 'F147R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1183, 'L911', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1184, 'L912', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1187, 'L891R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1189, 'L892R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1190, 'L892S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1192, 'L893S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1195, 'L911R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1196, 'L912R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1198, 'L914R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1201, 'L913R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1202, 'L914R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1204, 'L912S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1205, 'L913S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1208, 'L3111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1210, 'L3021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1211, 'L3121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1214, 'L302R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1216, 'L302S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1217, 'L311R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1219, 'L311S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1222, 'L322R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1223, 'L321S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1225, 'L941R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1228, 'L952R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1229, 'L941S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1231, 'L951S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1232, 'L952S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1235, 'F216S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1237, 'F2151', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1238, 'F2161', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1241, 'L9511', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1243, 'L702S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1244, 'L741S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1246, 'F183S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1249, 'F095S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1250, 'F096S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1252, 'F102S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1255, 'F105S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1256, 'F106S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1258, 'F108S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1259, 'F109S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1262, 'F112S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1264, 'F114S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1265, 'F115S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1268, 'F118S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1270, 'L261S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (297, 'F001', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (302, 'F006', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (303, 'F001', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (310, 'F001', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (314, 'F002', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (316, 'F002', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (324, 'F005', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (326, 'F006', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (330, 'L834', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (337, 'F018', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (338, 'F019', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (343, 'F026', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (347, 'F062', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (350, 'F065', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1299, 'F152S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1300, 'F153S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1302, 'F154S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1305, 'F183S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1306, 'F182S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1308, 'F180S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1309, 'F158S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1312, 'F161S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1314, 'F179S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1315, 'F178S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1318, 'F164S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1320, 'F166S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1321, 'F167S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1323, 'F169S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1326, 'F172S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1327, 'F173S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1329, 'F175S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1332, 'F150R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1333, 'F151R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1335, 'F153R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1336, 'F154R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1339, 'F157R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1341, 'F159R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1342, 'F160R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1345, 'F163R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1347, 'F165R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1348, 'F166R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1350, 'F168R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1353, 'R037R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1354, 'R036R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1356, 'R034R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1359, 'R030R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1360, 'R029R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1362, 'F171R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1363, 'F172R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1366, 'F175R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1368, 'F177R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1369, 'F178R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1372, 'F181R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1374, 'F183R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1375, 'F184R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1377, 'L932S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1380, 'F212S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1381, 'F106W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1383, 'F183W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1386, 'F192W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1387, 'F198W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1389, 'F203W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1390, 'F207W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1393, 'F210W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1395, 'F213W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1396, 'F272W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1399, 'L933W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1401, 'L821W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1402, 'L822W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1404, 'L824W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1407, 'L883W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1408, 'L884W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1410, 'L892W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1413, 'L901W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1414, 'L902W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1416, 'L904W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1417, 'L911W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1420, 'L914W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1422, 'L291W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1423, 'L292W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1426, 'F202W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1428, 'F197W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1429, 'F146W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1431, 'F114W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1434, 'F144W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1435, 'F104W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1437, 'F142W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1440, 'L311W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1441, 'L312W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1443, 'F155W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1444, 'F156W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1447, 'F023W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1449, 'L921S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1450, 'L922S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1453, 'F029S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1455, 'F031S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (354, 'F069', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (358, 'F073', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (362, 'F077', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (366, 'F081', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (369, 'F084', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (372, 'F087', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (376, 'F091', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (378, 'F093', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (384, 'F099', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (388, 'F103', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (392, 'F107', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (398, 'F113', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (400, 'F115', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (405, 'F120', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1484, 'L922W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1485, 'L923W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1487, 'L892W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1490, 'F215W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1491, 'F171W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1493, 'F172W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1494, 'F139W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1497, 'L1271', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1499, 'L127R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1500, 'L116S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1503, 'L127W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1505, 'L922W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1506, 'L923W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1508, 'L421W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1511, 'F010W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1512, 'F011W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1514, 'L921S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1517, 'L924S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1518, 'F2211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1520, 'F221R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1521, 'F222R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1524, 'L421S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1526, 'L431S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1527, 'L432S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1530, 'L441W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1532, 'L4411', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1533, 'L4421', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1535, 'L442R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1538, 'L482W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1539, 'L321W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1541, 'L861W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1544, 'L864W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1545, 'F189W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1547, 'F204W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1548, 'F214W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1551, 'F221W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1553, 'L072R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1554, 'L072S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1557, 'L071S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1559, 'F031W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1560, 'F032W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1562, 'F034W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1565, 'F103W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1566, 'F105W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1568, 'F109W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1571, 'F147W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1572, 'F138W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1574, 'L862R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1575, 'L863R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1578, 'L862S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1580, 'L864S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1581, 'F193W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1584, 'F196W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1586, 'L861W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1587, 'L862W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1589, 'L864W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1592, 'F219R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1593, 'F220R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1595, 'F220S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1598, 'F223', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1599, 'F224', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1601, 'F224S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1602, 'F223R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1605, 'F006W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1607, 'F214R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1608, 'F211R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1611, 'L934R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1613, 'L933R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1614, 'L921R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1616, 'L922R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1619, 'L923R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1620, 'L924R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1622, 'L421R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1625, 'L432R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1626, 'L481R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1628, 'L482R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1629, 'L482S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1632, 'F152W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1634, 'F158W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1635, 'F159W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1638, 'F121W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1640, 'F124W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (411, 'F130', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (412, 'F085', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (419, 'F114', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (421, 'F120', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (425, 'F134', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (432, 'F143', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (433, 'F144', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (438, 'F151', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (445, 'F162', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (446, 'F167', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (452, 'L181', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (457, 'L202', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (459, 'L212', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (465, 'L242', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1669, 'F127W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1670, 'F128', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1672, 'F128S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1675, 'F130W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1676, 'F131', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1678, 'F131S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1679, 'F131W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1682, 'F132S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1684, 'F133W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1685, 'F134W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1688, 'F136S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1690, 'F137W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1691, 'F138W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1693, 'F140W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1696, 'F143W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1697, 'F144W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1699, 'F146W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1702, 'F149W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1703, 'F150W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1705, 'F153W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1706, 'F154W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1709, 'F157W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1711, 'F159W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1712, 'F160W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1715, 'F163W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1717, 'F165W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1718, 'F166W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1720, 'L402W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1723, 'L451', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1724, 'L451R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1726, 'L451W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1729, 'L452S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1730, 'L452W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1732, 'L453S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1733, 'L453W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1736, 'L461S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1738, 'L462', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1739, 'L462R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1742, 'L471', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1744, 'L471S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1745, 'L471W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1747, 'L472R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1750, 'L491', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1751, 'L491R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1753, 'L491W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1756, 'L492S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1757, 'L492W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1759, 'L501R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1760, 'L501S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1763, 'L502R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1765, 'L502W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1766, 'L511', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1769, 'L511W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1771, 'L512R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1772, 'L512S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1774, 'L521', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1777, 'L521W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1778, 'L522', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1780, 'L522S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1783, 'L531R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1784, 'L531S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1786, 'L532', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1787, 'L532R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1790, 'L781', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1792, 'L781S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1793, 'L781W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1796, 'L782S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1798, 'L783', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1799, 'L783R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1801, 'L783S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1804, 'L784S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1805, 'L784W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1807, 'L791R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1810, 'L792', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1811, 'L792R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1813, 'L792W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1814, 'L793', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1817, 'L793W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1819, 'L794R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1820, 'L794S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1823, 'L801R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1825, 'L801W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (469, 'L272', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (473, 'L202', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (478, 'L241', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (479, 'L242', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (486, 'L351', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (490, 'L371', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (492, 'L381', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (500, 'L611', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (502, 'L641', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (506, 'L711', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (513, 'L822', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (514, 'L823', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (519, 'L742', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (526, 'L831', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1854, 'L843', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1855, 'L844W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1857, 'L851R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1860, 'L852W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1861, 'L853R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1863, 'L854R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1864, 'L854W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1867, 'L873W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1869, 'L881R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1870, 'L882R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1873, 'L741W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1875, 'F013', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1876, 'F013R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1878, 'F013W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1881, 'F014S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1882, 'F014W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1884, 'L072W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1887, 'L161W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1888, 'L162', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1890, 'L162S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1891, 'L162W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1894, 'L171S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1896, 'L172', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1897, 'L172R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1900, 'L191', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1902, 'L191W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1903, 'L161S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1905, 'L202S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1908, 'L221', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1909, 'L222', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1911, 'L231R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1914, 'CA52', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1915, 'L232W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1917, 'L232S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1918, 'L231', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1921, 'L022', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1923, 'L032', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1924, 'L041', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1927, 'L022R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1929, 'L041R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1930, 'L042R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1932, 'L021S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1935, 'L032S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1936, 'L041S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1938, 'L011W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1941, 'L022W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1942, 'L031W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1944, 'L041W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1945, 'L042W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1948, 'F227', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1950, 'F229', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1951, 'F230', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1954, 'F233', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1956, 'F235', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1957, 'F236', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1959, 'F238', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1962, 'F241', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1963, 'F242', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1965, 'F244', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1968, 'F141S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1969, 'F141W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1971, 'F142R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1972, 'F142S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1975, 'F143R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1977, 'F143W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1978, 'L071W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1981, 'F144R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1983, 'F144W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1984, 'F022W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1986, 'F028R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1989, 'F038W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1990, 'L251W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1992, 'L261R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1995, 'L281W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1996, 'L282W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1998, 'L292R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1999, 'L301W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2002, 'L202W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2004, 'L941R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2005, 'L942R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2008, 'L941W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2010, 'L941W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (527, 'L832', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (532, 'F116', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (536, 'L823', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (540, 'F163', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (542, 'F111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (543, 'F112', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (547, 'F164', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (551, 'L841', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (554, 'L591', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (557, 'L872', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (561, 'F156', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (563, 'L872', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (571, 'L592', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (573, 'L611', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2039, 'L981', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2040, 'L981R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2042, 'L982', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2045, 'L981W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2046, 'L982W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2048, 'F036W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2049, 'F227R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2052, 'F228S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2054, 'F229S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2055, 'F230R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2058, 'F223W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2060, 'CA61', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2061, 'CA62', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2063, 'LA61R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2066, 'F234S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2067, 'L961', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2069, 'L963', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2072, 'L962R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2073, 'L963R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2075, 'L961S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2076, 'L962S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2079, 'L961W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2081, 'L963W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2082, 'L964W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2085, 'L901', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2087, 'F2461', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2088, 'F245R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2090, 'F245S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2093, 'F246S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2094, 'C9611', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2096, 'C9631', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2099, 'C9511', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2100, 'C9521', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2102, 'C9421', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2103, 'L934', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2106, 'C9231', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2108, 'C8911', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2109, 'C8921', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2112, 'F246W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2114, 'C9121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2115, 'C9131', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2117, 'C8611', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2120, 'C8641', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2121, 'L8511', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2123, 'L842', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2126, 'F228W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2127, 'F229W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2129, 'F231W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2130, 'F232W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2133, 'F235W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2135, 'F166W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2136, 'F167W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2139, 'F170W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2141, 'F172W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2142, 'L961W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2144, 'L963W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2147, 'F253', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2148, 'F255', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2150, 'F231S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2153, 'R031R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2154, 'L971', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2156, 'L973', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2157, 'L974', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2160, 'L973R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2162, 'L971S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2163, 'L972S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2166, 'L971W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2168, 'L973W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2169, 'L974W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2171, 'L2021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2174, 'L202R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2175, 'L202S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2177, 'F254', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2180, 'L014W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2181, 'L011R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2183, 'L011W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2184, 'L012R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2187, 'L013S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2189, 'L014R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2190, 'F257', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2193, 'L8C9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2195, 'L8C9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (577, 'L874', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (584, 'F131', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (585, 'F132', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (590, 'L752', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (597, 'L854', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (598, 'F135', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (604, 'L351', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (606, 'L361', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (611, 'L391', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (617, 'F181', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (618, 'F182', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (625, 'F177', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (630, 'F172', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (631, 'F179', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2224, 'LA13R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2225, 'L832', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2227, 'LA521', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2230, 'LA52S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2231, 'LA53S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2233, 'LA51S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2234, 'LA51W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2237, 'F239W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2239, 'F240S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2240, 'F240W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2243, 'LA54W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2245, 'F259', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2246, 'F260', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2248, 'L834', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2251, 'L831', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2252, 'L8C9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2254, 'F241S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2257, 'L8D9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2258, 'F242S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2260, 'L831R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2261, 'F235R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2264, 'F243W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2266, 'F244S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2267, 'F244W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2270, 'LA21S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2272, 'LA221', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2273, 'LA22R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2275, 'LA22W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2278, 'A14S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2279, '141S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2281, 'F139W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2284, 'LA241', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2285, 'LA24R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2287, 'LA24W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2288, 'F225W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2291, 'F232R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2293, 'F140W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2294, 'C9711', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2297, 'C9741', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2299, 'C972S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2300, 'C973S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2302, 'L971R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2305, 'L972R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2306, 'L972S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2308, 'L973R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2311, 'L974R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2312, 'L974S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2314, 'L861S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2315, 'L862S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2318, 'L861W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2320, 'L862W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2321, 'L862R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2324, 'L864W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2326, 'L981W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2327, 'L982W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2329, 'L991R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2332, 'C9921', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2333, 'L992R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2335, 'L992W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2338, 'F163W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2339, 'F164W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2341, 'F146R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2342, 'F146S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2345, 'F148W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2347, 'F147', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2348, 'L3311', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2351, 'L332R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2353, 'L332S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2354, 'L331W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2356, 'L221S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2359, 'L221W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2360, 'L222W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2362, 'L9921', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2365, 'CA31', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2366, 'CA32', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2368, 'CA34', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2369, 'LA31R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2372, 'LA34R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2374, 'LA32S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2375, 'LA33S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2378, 'CA211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2380, 'CA231', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (638, 'F175', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (642, 'F019', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (644, 'L661', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (652, 'L843', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (654, 'F187', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (658, 'L701', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (663, 'F165', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (665, 'F025R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (671, 'L202R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (675, 'L232R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (679, 'L7191', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (685, 'L342R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (687, 'L352R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (692, 'L381R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2409, 'LA34W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2410, 'F2621', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2412, 'L2191', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2415, 'F237S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2416, 'F237W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2418, 'F238S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2419, 'F238W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2422, 'F261R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2424, 'L3291', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2425, 'L118R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2428, 'L128R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2430, 'L128W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2431, 'L2A91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2433, 'L3A91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2436, 'L4B91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2437, 'L5A91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2439, 'L1A81', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2442, 'L319W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2443, 'L329W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2445, 'L2D91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2446, 'L3C91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2449, 'L1A61', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2451, 'L2E91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2452, 'L2F91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2455, 'L4191', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2457, 'L5191', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2458, 'L5291', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2460, 'L6B91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2463, 'L4C91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2464, 'L4D91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2466, 'L5D91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2469, 'L5E91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2470, 'L5F91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2472, 'L6F91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2473, 'L7E91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2476, 'L429W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2478, 'L529W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2479, 'L229S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2482, 'L329S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2484, 'L429S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2485, 'L529S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2487, 'L219R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2490, 'L329R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2491, 'L419R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2493, 'L519R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2496, 'L2B9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2497, 'L3A9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2499, 'L4A9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2500, 'L4B9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2503, 'L6A9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2505, 'L7B9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2506, 'L7A9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2509, 'L3A9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2511, 'L4A9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2512, 'L4B9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2514, 'L5B9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2517, 'L7A9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2518, 'L7B9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2520, 'L2B9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2523, 'L4A9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2524, 'L4B9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2526, 'L5B9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2527, 'L6A9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2530, 'L7B9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2532, 'CA431', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2533, 'CA421', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2536, 'LA421', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2538, 'LA441', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2539, 'LA31R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2541, 'LA33R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2544, 'LA42R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2545, 'LA43R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2547, 'L1A6R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2550, 'LA41R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2551, 'LA42R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2553, 'L1A7S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2554, 'LA43R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2557, 'L3E9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2559, 'L4E9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2560, 'L4F9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2563, 'L6E9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2565, 'L7E9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (698, 'L411R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (699, 'L412R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (706, 'L871', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (711, 'L192', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (712, 'L201', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (717, 'L222', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (721, 'L242', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (725, 'F008', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (729, 'F004', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (733, 'F021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (736, 'F024', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (740, 'F086', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (742, 'F096', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (748, 'F166', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2594, 'L5F9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2595, 'L6E9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2597, 'L7E9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2600, 'L1B8R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2601, 'L2C9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2603, 'L3C9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2604, 'L3D9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2607, 'L5C9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2609, 'L1A8S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2610, 'L1B8S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2613, 'L3C9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2615, 'LA43S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2616, 'LA44S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2618, 'L4C9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2621, 'L1A8W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2622, 'L1B8W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2624, 'L2D9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2627, 'L4C9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2628, 'L4D9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2630, 'LA41S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2631, 'L5D9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2634, 'LA22W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2636, 'LA24W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2637, 'L991R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2640, 'L992S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2642, 'F138W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2643, 'F085W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2645, 'F085W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2648, 'F086W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2649, 'F087W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2651, 'F088W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2654, 'F251', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2655, 'F252', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2657, 'F252R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2658, 'F251S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2661, 'F252W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2663, 'CA02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2664, 'LA42S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2667, 'LA02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2669, 'LA31W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2670, 'LA01R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2672, 'LA32W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2675, 'LA33W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2676, 'LA34W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2678, 'LA02W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2681, 'LA01W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2682, 'LA02W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2684, 'LA01R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2685, 'LA44W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2688, 'LA42W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2690, 'LA03W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2691, 'LA04W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2694, 'F010R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2696, 'F009W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2697, 'F010W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2699, 'CA12', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2702, 'LA04S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2703, 'LA03S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2705, 'LA11R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2708, 'LA14R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2709, 'LA01S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2711, 'LA11S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2712, 'LA12S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2715, 'LA11W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2717, 'LA12W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2718, 'LA13W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2721, 'LA43W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2723, 'L8E91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2724, 'L8F91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2726, 'L8B91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2729, 'L8A9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2730, 'L8B9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2732, 'L8B9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2735, 'F262W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2736, 'F261W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2738, 'F263R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2739, 'F264R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2742, 'F263W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2744, 'LA62S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2745, 'LA61W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2748, 'LA22R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2750, 'LA24R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (749, 'F165', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (756, 'F177R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (761, 'F182R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (762, 'F181S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (769, 'F188R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (773, 'F190R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (775, 'F190S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (782, 'F072R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (783, 'F073R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (789, 'F079R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (794, 'F084R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (796, 'F090R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (802, 'F096R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (806, 'F100R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2779, 'F021W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2780, 'F022W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2782, 'F024W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2785, 'F001W2', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2786, 'F002W2', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2788, 'F004W2', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2789, 'F005W2', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2792, 'F254R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2794, 'F256R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2795, 'F253W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2798, 'F256W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2800, 'LA52W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2801, 'LA53W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2803, 'LA51S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2806, 'LA54S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2807, 'F011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2809, 'F013', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2812, 'F012R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2813, 'F011S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2815, 'F011W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2816, 'F012W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2819, 'F255S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2821, 'F185R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2822, 'F186R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2825, 'F185W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2827, 'F186', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2828, 'F1851', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2830, 'F1861', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2833, 'L3411', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2834, 'L3421', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2836, 'L342S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2839, 'L341W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2840, 'L342W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2842, 'L6101', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2843, 'L6201', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2846, 'L610S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2848, 'L610W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2849, 'L620W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2852, 'L6A0S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2854, 'L6A0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2855, 'L6B0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2857, 'F257W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2860, 'F257R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2861, 'F258R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2863, 'L242', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2866, 'L241S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2867, 'L242S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2869, 'L242W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2870, 'F259', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2873, 'F260S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2875, 'F266', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2876, 'F267', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2879, 'F270', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2881, 'F265R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2882, 'F266R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2884, 'F266S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2887, 'LA59S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2888, 'LA60S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2890, 'LA59R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2893, 'LA59W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2894, 'LA60W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2896, 'L251', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2897, 'L252', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2900, 'F274', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2902, 'LA72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2903, 'LA91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2906, 'F275', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2908, 'F277', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2909, 'F278', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2911, 'L711', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2914, 'L714', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2915, 'L715', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2917, 'L717', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2920, 'L720', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2921, 'LA31', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2923, 'LA33', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2924, 'LA34', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2927, 'LA83', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2929, 'F0391', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2930, 'F0401', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2933, 'F039W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2935, 'L261', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (810, 'F132S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (816, 'F136S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (818, 'F004R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (823, 'F1391', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (829, 'F1371', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (830, 'F1381', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (837, 'L892', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (839, 'L894', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (843, 'L702R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (850, 'L911S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (851, 'L912S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (856, 'L844S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (863, 'F201', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (864, 'F202', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2964, 'L351W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2965, 'L352W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2967, 'L8201', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2970, 'L810S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2971, 'L820S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2973, 'L8A01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2974, 'L8B01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2977, 'L9B01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2979, 'L8A01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2980, 'L8B01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2983, 'L8D01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2985, 'L9B01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2986, 'L9A01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2988, 'L9E01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2991, 'L7B91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2992, 'L8D0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2994, 'L9A0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2997, 'L8E0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2998, 'L8F0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3000, 'L9F0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3001, 'L910R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3004, 'L8B0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3006, 'L9B0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3007, 'L9101', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3010, 'LA61R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3012, 'LA61S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3013, 'LA62S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3015, 'LA62W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3018, 'L361', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3019, 'L362', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3021, 'L292', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3024, 'F281', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3025, 'F282', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3027, 'F284', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3028, 'F285', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3031, 'F288', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3033, 'F290', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3034, 'F045R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3037, 'L281', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3039, 'F291', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3040, 'F292', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3042, 'F046R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3045, 'F046W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3046, 'F045W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3048, 'L362R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3051, 'L361W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3052, 'L362W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3054, 'L281R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3055, 'L291R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3058, 'L282S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3060, 'L292S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3061, 'L281W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3064, 'L292W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3066, 'F280R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3067, 'F281R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3069, 'F283R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3072, 'F286R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3073, 'F287R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3075, 'F289R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3078, 'F280S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3079, 'F281S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3081, 'F283S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3082, 'F284S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3085, 'F287S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3087, 'F289S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3088, 'F290S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3091, 'F281W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3093, 'F283W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3094, 'F284W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3096, 'F286W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3099, 'F289W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3100, 'F290W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3102, 'CB01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3105, 'L252R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3106, 'L251S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3108, 'L251W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3109, 'L252W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3112, 'A1020', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3114, 'CB12', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3115, 'CB13', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3118, 'LB12', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3120, 'LB14', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (869, 'L881', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (870, 'L882', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (872, 'L884', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (877, 'F1271', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (883, 'F127R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (884, 'F128R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (891, 'F129S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (896, 'F009S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (897, 'F010R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (902, 'L902', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (906, 'F208', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (910, 'L904S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (914, 'L8521', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (918, 'F194S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3149, 'LB13W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3150, 'LB14W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3152, 'L542R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3155, 'L561R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3156, 'L562R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3158, 'L551S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3159, '13B0', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3162, 'L562S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3164, 'L542W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3165, 'L551W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3168, 'L562W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3170, '1120', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3171, '542R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3173, 'L12A0S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3176, 'L12B0S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3177, 'L12B0W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3179, 'L1010R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3182, 'L1020R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3183, 'L1020S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3185, 'L13A01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3186, 'L11101', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3189, 'L15A01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3191, 'L16B01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3192, 'L13A0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3195, 'L14B0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3197, 'L16A0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3198, 'L16B0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3200, 'L13B0S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3203, 'L15A0S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3204, 'L15B0S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3206, 'L16B0S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3209, 'L14A0W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3210, 'L15A0W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3212, 'L11201', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3213, 'L16A0W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3216, 'CA83', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3218, 'LA81R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3219, 'LA82R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3222, 'LA81S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3224, 'LA83S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3225, 'LA84S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3227, 'LA82W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3230, 'L381', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3231, 'L382', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3233, 'L392', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3236, 'L301', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3237, 'L311', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3239, 'LB23', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3240, 'LB31', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3243, 'LB33', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3245, 'LB24', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3246, 'LB41', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3249, 'L581', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3251, 'L591', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3252, 'L592', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3254, 'L602', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3257, 'L621', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3258, 'L622', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3260, 'L632', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3263, 'L651', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3264, 'L652', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3266, 'L662', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3267, 'L671', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3270, 'L682', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3272, 'L692', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3273, 'L701', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3276, 'L712', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3278, 'L721', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3279, 'L722', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3281, 'L742', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3284, 'L762', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3285, 'L771', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3287, 'L781', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3290, 'L811', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3291, 'L812', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3293, 'L822', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3294, 'L831', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3297, 'L842', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3299, 'L852', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3300, 'L802', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3303, 'L371R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3305, 'L371S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (921, 'F197S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (925, 'F201S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (927, 'F203S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (933, 'F125S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (934, 'F126S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (941, 'F192R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (946, 'F197R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (947, 'F198R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (954, 'F205R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (958, 'F125R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (960, 'L261', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (967, 'F126', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (968, 'F133', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (974, 'F134R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3334, '17B0S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3335, '17A0W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3337, 'LB21R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3340, 'LB24R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3341, 'LB21S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3343, 'LB23S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3344, 'LB24S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3347, 'LB23W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3349, 'CB21', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3350, 'LB21', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3353, 'CB24', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3355, 'LB22R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3356, 'LB23R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3358, 'LB21S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3361, 'LB24S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3362, 'LB21W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3364, 'LB23W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3367, 'LB32R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3368, 'LB33R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3370, 'LB41R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3371, 'LB42R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3374, 'LB31S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3376, 'LB33S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3377, 'LB34S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3380, 'LB43S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3382, 'LB31W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3383, 'LB32W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3385, 'LB34W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3388, '13E0S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3389, '13F01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3391, '15F0W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3394, '12E0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3395, '12E0S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3397, '14E0S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3398, '12F0S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3401, '11E0S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3403, '11E01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3404, '11E0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3407, '15E01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3409, '15E0S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3410, '13F0S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3412, '15F0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3415, 'LB44W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3416, 'CB31', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3418, 'CB33', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3421, 'LB31R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3422, 'LB32R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3424, 'LB34R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3425, 'LB31S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3428, 'LB34S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3430, 'LB33W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3431, 'LB32W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3434, 'LB43', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3436, 'CB41', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3437, 'CB42', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3439, 'CB44', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3442, 'LB43R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3443, 'LB44R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3445, 'LB42S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3448, 'LB41W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3449, 'LB42W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3451, 'LB44W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3452, 'L571R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3455, 'L572S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3457, 'L572W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3458, 'L581R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3461, 'L592R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3463, 'L582S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3464, 'L581W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3466, 'L591S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3469, 'L592W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3470, 'L601R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3472, 'L611R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3475, 'L622R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3476, 'L631R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3478, 'L641R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3479, 'L642R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3482, 'L661R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3484, 'L671R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3485, 'L672R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3488, 'L691R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3490, 'L601S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (979, 'F095', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (981, 'L6291', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (987, 'F131', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (991, 'F117', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (995, 'F027', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1001, 'F126', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1003, 'F135', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1008, 'F140', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1014, 'F149', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1015, 'F150', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1022, 'L882', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1024, 'L884', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1028, 'F153', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1035, 'F161', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3519, 'L642W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3520, 'L651W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3522, 'L661W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3525, 'L672W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3526, 'L681W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3528, 'L691W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3529, 'L692W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3532, 'L711W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3534, 'L721W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3535, 'L722W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3538, 'L741W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3540, 'L751W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3541, 'L752W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3543, 'L762W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3546, 'L781W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3547, 'L782W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3549, 'L801W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3552, 'L812W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3553, 'L821W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3555, 'L831W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3556, 'L832W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3559, 'L851W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3561, 'L701S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3562, 'L702S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3565, 'L721S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3567, 'L731S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3568, 'L732S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3570, 'L742S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3573, 'L761S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3574, 'L762S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3576, 'L772S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3579, 'L783S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3580, 'L791S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3582, 'L801S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3583, 'L802S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3586, 'L821S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3588, 'L831S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3589, 'L832S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3592, 'L851S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3594, 'L701R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3595, 'L702R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3597, 'L712R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3600, 'L731R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3601, 'L732R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3603, 'L742R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3606, 'L761R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3607, 'L762R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3609, 'L772R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3610, 'L781R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3613, 'L801R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3615, 'L811R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3616, 'L812R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3619, 'L831R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3621, 'L841R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3622, 'L842R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3624, 'L852R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3627, 'LB02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3628, 'LB01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3630, 'LA71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3633, 'L862', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3634, '1110', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3636, 'LA92', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3637, 'L12B01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3640, '12F01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3642, '11F0W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3643, '12F0W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3646, '14E0W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3648, '15E0W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3649, '14E01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3651, '542S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3654, '8A0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3655, 'A1010', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3657, 'B1020', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3660, 'LA93R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3661, 'LA94R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3663, 'LA92S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3664, 'LA93S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3667, 'LA92W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3669, 'LA94W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3670, 'L910', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3673, 'L552S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3675, 'L11B0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1036, 'F162', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1041, 'F167', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1048, 'F174', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1049, 'F175', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1055, 'F181', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1060, 'F136', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1062, 'F184', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1068, 'F204', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1072, 'F214', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1076, 'L864', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1081, 'L931', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1082, 'L932', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1088, 'L432', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1092, 'L292', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3704, 'LB01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3705, 'LB01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3707, 'LB02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3710, 'LB01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3711, 'LB02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3713, 'LA72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3714, 'LA72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3717, 'L882', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3719, 'L892', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3720, 'L901', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3723, 'L922', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3725, 'L861', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3726, 'L861', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3728, 'LB52', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3731, 'L912', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3732, 'LB51', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3734, 'LB53', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3737, 'LB61', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3738, 'LB63', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3740, 'LB61', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3741, 'LB62', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3744, 'LB71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3746, 'LB72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3747, 'LB72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3750, 'LB74', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3752, 'LB81', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3753, 'LB81', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3755, 'LB82', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3758, 'LB92', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3759, 'LB92', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3761, 'LC01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3764, 'LC03', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3765, 'LC03', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3767, 'LC04', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3768, 'LC11', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3771, 'LC12', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3773, 'LC21', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3774, 'LC22', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3777, 'LB12', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3779, 'LB14', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3780, '1010', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3782, '1010', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3785, '1010', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3786, '1020', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3788, '1020', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3791, '1020', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3792, 'L381', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3794, 'L381', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3795, 'L382', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3798, 'SV72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3800, 'SV72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3801, 'SW22', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3804, 'LB11', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3806, 'SAN1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3807, 'SAN1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3809, 'SAJ1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3812, 'SAM1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3813, 'SAM1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3815, 'L910', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3818, 'L920', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3819, 'L910', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3821, 'L920', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3822, 'L920', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3825, 'SAN1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3827, 'SAJ1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3828, 'SAJ1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3831, 'SAM1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3833, 'SAM1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3834, 'SAP1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3836, 'SAP1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3839, 'SAC2', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3840, 'LB51', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3842, 'LB51', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3845, 'LB53', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3846, 'LB53', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3848, 'LB52', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3849, 'LB54', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3852, 'LB54', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3854, 'LB51', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3855, 'LB51', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3858, 'LB52', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3860, 'LB53', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1096, 'F010', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1100, 'F1091', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1103, 'F143S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1107, 'F005S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1111, 'L883S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1112, 'L884S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1118, 'L012S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1122, 'F0881', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1126, 'F086S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1132, 'L932', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1134, 'L931', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1139, 'F137S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1143, 'F141S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1145, 'F144S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3889, 'LB82', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3890, 'LB82', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3892, 'LC11', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3895, 'LB91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3896, 'LB91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3898, 'LB91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3899, 'LB91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3902, 'LB92', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3904, 'LB92', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3905, 'LB92', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3908, 'LB83', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3910, 'LB83', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3911, 'LB83', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3913, 'LB83', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3916, 'LB84', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3917, 'LB84', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3919, 'LB84', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3922, 'LB93', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3923, 'LB93', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3925, 'LB93', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3926, 'LB93', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3929, 'LB93', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3931, 'LB94', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3932, 'LB94', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3935, '1711', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3937, '1721', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3938, '1721', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3940, '1811', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3943, '1821', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3944, 'LB94', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3946, 'LB94', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3949, 'LB81', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3950, 'LB81', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3952, 'LB82', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3953, 'LB82', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3956, 'LB84', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3958, 'LB83', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3959, 'LB84', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3962, 'LB91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3964, 'LB92', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3965, 'LB92', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3967, 'LB93', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3970, 'LB94', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3971, 'LB94', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3973, 'L710', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3976, 'L710', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3977, 'L710', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3979, 'L710', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3980, 'L720', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3983, 'L301', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3985, 'L301', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3986, 'LC11', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3989, 'LC11', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3991, 'LC12', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3992, 'LC12', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3994, 'LC12', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3997, 'L791', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3998, 'L791', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4000, 'L792', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4003, 'L412', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4004, 'L411', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4006, 'L411', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4007, 'L421', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4010, 'L412', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4012, 'L421', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4013, 'L421', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4016, '2011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4018, 'L422', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4019, 'L422', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4021, 'L422', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4024, 'L431', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4025, 'L431', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4027, 'L432', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4030, '1911', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4031, '1911', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4033, '1911', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4034, '1912', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4037, '1912', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4039, '2011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4040, '2012', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4043, '2012', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4045, '2021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1153, 'F107R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1155, 'F109R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1159, 'F113R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1166, 'F120R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1167, 'F125R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1172, 'F136R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1173, 'F137R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1176, 'F140R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1180, 'F144R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1186, 'L914', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1188, 'L891S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1193, 'L894R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1199, 'L911R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1200, 'L912R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4074, '2321', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4075, '2011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4077, '2011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4080, '2021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4081, '2021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4083, '2111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4084, '2111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4087, '2121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4089, '2121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4090, '2121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4093, '2211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4095, '2221', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4096, '2221', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4098, '2221', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4101, '2311', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4102, '2311', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4104, '2321', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4107, '2321', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4108, 'L051', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4110, 'L051', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4111, 'L051', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4114, 'L931', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4116, 'L932', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4117, 'L932', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4120, 'L941', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4122, 'L941', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4123, 'L941', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4125, 'L942', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4128, 'LC31', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4129, 'LC31', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4131, 'LC31', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4134, 'LC32', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4135, 'LC32', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4137, 'LC31', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4138, 'LC31', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4141, 'LC32', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4143, 'LC32', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4144, 'LC41', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4147, 'LC41', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4149, 'LC41', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4150, 'LC41', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4152, 'LC42', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4155, 'LC42', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4156, 'LC42', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4158, 'LC42', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4161, 'LC51', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4162, 'LC51', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4164, 'LC51', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4165, 'LC51', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4168, 'LC52', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4170, 'LC52', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4171, 'LC52', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4174, 'LC52', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4176, 'LC61', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4177, 'LC61', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4179, 'LC61', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4182, 'LC61', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4183, 'LC61', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4185, 'LC62', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4188, 'LC62', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4189, 'LC62', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4191, 'LC62', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4192, 'LC71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4195, 'LC71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4197, 'LC71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4198, 'LC71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4201, 'LC72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4203, 'LC72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4204, 'LC72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4206, 'LC72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4209, 'LC81', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4210, 'LC81', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4212, 'LC81', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4215, 'LC81', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4216, 'LC82', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4218, 'LC82', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4219, 'LC82', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4222, 'LC82', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4224, 'LC33', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4225, 'LC33', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4228, 'LC33', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4230, 'LC33', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1207, 'L3011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1209, 'L3211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1213, 'L301R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1220, 'L312S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1221, 'L321R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1226, 'L942R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1233, 'F215R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1234, 'F216R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1240, 'L9421', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1245, 'L742S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1247, 'F184S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1253, 'F103S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1257, 'F107S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1261, 'F111S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4259, 'L391', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4260, 'L391', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4262, 'L392', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4265, 'FJ2CJ', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4266, 'LB61', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4268, 'LB61', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4269, 'LB61', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4272, 'LB62', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4274, 'LB62', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4275, 'LB62', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4278, 'LB63', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4280, 'LB63', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4281, 'LB63', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4283, 'LB63', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4286, 'LB64', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4287, 'LB64', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4289, 'LB64', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4292, 'W011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4293, 'W011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4295, 'W012', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4296, 'W012', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4299, 'K111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4301, 'K111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4302, 'K112', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4305, 'K112', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4307, 'K121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4308, 'K121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4310, 'K122', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4313, 'K122', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4314, 'K081', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4316, 'K081', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4319, 'K082', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4320, 'K082', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4322, '1911', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4323, '1912', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4326, '1911', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4328, '1912', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4329, '1912', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4332, 'LB71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4334, 'LB72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4335, 'LB72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4337, 'LB73', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4340, 'LB74', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4341, 'LB74', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4343, 'LB71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4346, 'LB72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4347, 'LB72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4349, 'LB73', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4350, 'LB73', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4353, 'LB74', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4355, 'LC21', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4356, 'LC21', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4359, 'LC21', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4361, 'LC20', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4362, 'LC20', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4364, 'LC20', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4367, 'LC20', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4368, '1921', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4370, 'LC22', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4373, 'L710', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4374, 'L720', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4376, '1711', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4377, '1711', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4380, '1721', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4382, '1721', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4383, '1811', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4386, '1811', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4388, '1821', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4389, '1821', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4391, '1721', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4394, 'LC01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4395, 'LC01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4397, 'LC01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4400, 'LC02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4401, 'LC02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4403, 'LC02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4404, 'LC02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4407, 'LC03', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4409, 'LC03', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4410, 'LC03', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4413, 'LC04', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4415, 'LC04', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1266, 'F116S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1267, 'F117S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1273, 'F0301', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1277, 'F0341', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1281, 'L901S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1285, 'L901R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1288, 'L904R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1292, 'F006R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1296, 'F149S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1297, 'F150S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1303, 'F157S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1307, 'F181S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1311, 'F160S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1317, 'F163S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4444, 'S017', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4445, 'W017', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4447, 'R020', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4450, '2421', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4451, '2421', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4453, '2421', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4454, '2511', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4457, '2511', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4459, '2511', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4460, '2511', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4463, '2521', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4465, '2521', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4466, '2521', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4468, 'LD01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4471, 'LD02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4472, 'LD03', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4474, '2611', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4477, '2611', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4478, '2621', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4480, '2621', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4481, '2621', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4484, '2611', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4486, '2621', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4487, '2621', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4490, '2711', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4492, '2711', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4493, '2711', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4495, '2711', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4498, '2711', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4499, '2721', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4501, '2721', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4504, '2721', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4505, '2721', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4507, '2811', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4508, '2811', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4511, '2821', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4513, '2821', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4514, '2811', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4517, '2811', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4519, '2821', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4520, '2821', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4522, '2911', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4525, '2911', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4526, '2921', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4528, '2911', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4531, '2921', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4532, '2921', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4534, '2921', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4535, '2921', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4538, 'L401', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4540, 'L401', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4541, 'L401', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4544, '1911', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4546, '1911', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4547, '1921', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4549, '1921', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4552, 'L871', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4553, 'L872', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4555, 'L820', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4558, 'L872', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4559, 'L872', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4561, 'L810', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4562, 'L810', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4565, 'L810', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4567, 'L820', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4568, 'L820', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4571, 'L820', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4573, 'K121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4574, 'K121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4576, 'K122', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4579, 'K122', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4580, 'L881', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4582, 'L881', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4585, 'L882', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4586, 'K151', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4588, 'K151', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4589, 'K151', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4592, 'K152', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4594, 'K151', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4595, 'K151', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4598, 'K152', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4600, 'K152', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1319, 'F165S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1324, 'F170S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1328, 'F174S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1330, 'F176S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1338, 'F156R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1340, 'F158R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1344, 'F162R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1351, 'F169R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1352, 'R038R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1357, 'R033R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1364, 'F173R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1365, 'F174R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1371, 'F180R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1376, 'L931S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4629, 'LC94', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4630, 'LC91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4632, 'LC91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4635, 'LC92', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4636, 'LC93', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4638, 'LC93', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4639, 'LC94', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4642, 'L441', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4644, 'L441', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4645, 'L441', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4648, 'L442', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4650, 'L910', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4651, 'L910', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4653, 'L910', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4656, 'L920', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4657, 'L920', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4659, 'L910', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4662, 'L920', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4663, 'L920', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4665, 'L901', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4666, 'L901', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4669, 'L902', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4671, 'L961', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4672, 'L962', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4675, 'L962', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4677, 'L971', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4678, 'L971', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4680, 'L972', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4683, 'L972', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4684, 'L981', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4686, 'L981', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4689, 'L982', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4690, 'L982', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4692, 'L891', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4693, 'L891', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4696, 'L892', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4698, 'L991', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4699, 'L991', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4702, 'L992', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4704, 'L992', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4705, 'L992', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4707, 'K142', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4710, 'L911', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4711, 'L911', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4713, 'L912', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4716, 'L912', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4717, 'FJ1XC91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4719, 'L911', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4720, 'L912', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4723, 'L451', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4725, 'L451', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4726, 'L451', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4729, 'L452', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4731, 'L461', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4732, 'L461', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4734, 'L461', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4737, 'L462', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4738, 'L462', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4740, 'L472', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4743, 'L472', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4744, 'L481', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4746, 'L481', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4747, 'L481', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4750, 'L482', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4752, 'L491', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4753, 'L492', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4756, 'L492', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4758, 'L501', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4759, 'L501', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4761, 'L502', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4764, 'L502', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4765, '3011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4767, '3011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4770, '3021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4771, '3021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4773, '3111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4774, '3111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4777, '3121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4779, 'L32-2', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4780, 'L32-2', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4783, 'L33-1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4785, 'L33-1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1378, 'L933S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1384, 'F184W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1385, 'F191W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1392, 'F209W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1397, 'L931W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1398, 'L932W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1405, 'L881W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1409, 'L891W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1411, 'L893W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1419, 'L913W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1421, 'F211S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1425, 'L262W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1432, 'F154W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1433, 'F151W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4814, 'L654', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4815, 'L921', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4817, 'L921', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4820, 'L922', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4821, 'LC43', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4823, 'LC43', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4824, 'LC44', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4827, 'L511', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4829, 'W007', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4830, 'K141', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4833, 'L962S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4835, 'L962', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4836, 'K172', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4838, 'K172', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4841, 'L331', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4842, 'L331', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4844, 'K171', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4847, 'K171', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4848, 'K161', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4850, 'K161', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4851, 'K162', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4854, 'K161', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4856, 'L331', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4857, 'L32-1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4860, 'L32-1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4862, 'L321', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4863, 'L321', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4865, 'L322', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4868, 'L331', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4869, 'L33-2', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4871, 'L33-2', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4874, 'L332', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4875, 'L332', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4877, 'L332', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4878, 'L34-1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4881, 'L34-1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4883, 'L341', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4884, 'L341', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4887, 'L342', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4889, 'L342', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4890, 'L311', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4892, 'L311', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4895, 'LD01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4896, 'LD02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4898, 'LD04', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4901, 'LD01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4902, 'LD02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4904, 'LD04', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4905, 'LD01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4908, 'LD02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4910, 'LD02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4911, 'LD03', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4914, 'LD04', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4916, 'LD04', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4917, 'LD04', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4919, 'LA11', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4922, 'LA12', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4923, 'LA12', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4925, 'LA11', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4928, 'LA01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4929, 'LA01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4931, 'LA02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4932, 'LA02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4935, 'LA11', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4937, 'LA22', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4938, 'LA31', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4941, 'LA31', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4943, 'LA32', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4944, 'LA32', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4946, 'L071', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4949, 'L071', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4950, 'L072', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4952, 'L072', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4955, 'LA21', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4956, 'LA21', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4958, 'LA22', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4959, 'LA22', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4962, 'LA41', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4964, 'LA42', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4965, 'LA51', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4968, 'LA51', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4970, 'LA52', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1438, 'F143W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1442, 'F153W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1446, 'F021W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1452, 'L924S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1454, 'F030S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1459, 'F035S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1463, 'F039S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1467, 'F217R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1470, 'F218S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1474, 'F030R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1478, 'F034R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1480, 'F036R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1481, 'F037R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1482, 'F038R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4999, 'L101', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5000, 'L101', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5002, 'L102', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5005, 'LD11', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5006, 'LD12', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5008, 'LD14', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5009, 'LD11', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5012, 'LD14', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5014, 'LD11', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5015, 'LD11', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5018, 'LD12', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5020, 'LD13', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5021, 'LD13', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5023, 'LD14', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5026, 'LD11', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5027, 'LD11', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5029, 'LD12', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5032, 'LD13', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5033, 'LD13', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5035, 'LD14', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5036, 'LD14', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5039, 'LA42', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5041, '1021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5042, '1011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5045, '1021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5047, '1021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5048, '1120', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5050, '1120', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5053, 'L820W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5054, 'L810W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5056, 'LD21', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5059, 'LD22', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5060, 'LD22', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5062, 'LD22', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5063, 'LD23', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5066, 'LD23', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5068, 'LD24', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5069, 'LD24', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5072, 'LD21', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5074, 'LD21', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5075, 'LD22', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5077, 'LD22', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5080, 'LD23', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5081, 'LD23', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5083, 'LD24', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5086, 'LD24', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5087, 'LD31', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5089, 'LD33', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5090, 'LD34', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5093, 'LD31', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5095, 'LD32', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5096, 'LD32', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5099, 'LD33', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5101, 'LD34', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5102, 'LD34', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5104, 'LD31', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5107, 'LD32', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5108, 'LD32', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5110, 'LD33', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5113, 'LD34', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5114, 'LD34', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5116, 'LD32', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5117, 'LD33', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5120, 'LA71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5122, 'LA71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5123, 'LA72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5126, 'LA72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5128, 'LA81', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5129, 'LA81', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5131, 'LA82', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5134, 'LA82', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5135, 'LA91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5137, 'LA91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5140, 'LA92', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5141, 'LA92', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5143, '1011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5144, '1011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5147, '1021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5149, '1021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5150, '1021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5153, '3311', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5155, '3321', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1488, 'L887W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1492, 'F218W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1496, 'L1161', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1502, 'L116W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1504, 'L921W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1509, 'L422W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1513, 'F012W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1515, 'L922S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1523, 'F222S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1525, 'L422S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1529, 'L432W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1536, 'L441S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1537, 'L442S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1542, 'L862W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5184, 'K182', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5185, 'K182', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5187, '3211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5190, '3211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5191, '3221', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5193, '3221', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5194, '3221', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5197, 'LD43', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5199, 'LD41', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5200, 'LD41', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5203, 'LD42', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5205, 'LD43', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5206, 'LD43', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5208, 'LD44', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5211, 'LD42', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5212, 'LD43', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5214, 'LD42', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5217, 'LD41', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5218, 'LD42', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5220, 'LD42', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5221, 'LD43', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5224, 'LD44', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5226, 'LD44', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5227, 'K191', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5230, 'K191', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5232, 'K192', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5233, 'K192', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5235, 'LB11', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5238, 'LB11', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5239, 'LB12', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5241, 'LB12', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5244, 'LB31', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5245, 'LB31', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5247, 'LB32', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5248, 'LB32', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5251, 'LB41', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5253, 'LB41', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5254, 'LB41', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5257, 'LB42', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5259, '3411', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5260, '3411', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5262, '3411', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5265, '3421', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5266, '3421', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5268, '3511', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5271, '3521', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5272, '3521', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5274, '3521', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5275, '3521', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5278, 'L111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5280, 'L111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5281, 'L112', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5284, 'L351', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5286, 'L351', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5287, 'L351', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5289, 'L352', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5292, '1110', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5293, '1110', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5295, '1110', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5298, '1111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5299, '1111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5301, '1121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5302, '1121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5305, '3011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5307, '3011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5308, '3011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5311, '3021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5313, 'LB51', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5314, 'LB51', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5316, 'LB51', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5319, 'LB52', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5320, 'LB52', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5322, 'LB62', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5325, 'LB61', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5326, 'LB62', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5328, 'LB62', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5329, 'LB71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5332, 'LB71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5334, 'LB72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5335, 'LB72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5338, 'LB82', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5340, 'LB82', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5519, '4021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5520, '4021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5521, '4021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5523, 'L201', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5526, 'L201', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5527, 'L201', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5528, 'L201', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5531, '4111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5533, '4111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5534, '4121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5535, '4121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5538, 'L192', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5540, 'L191', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5541, 'L191', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5544, 'L192', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5545, 'LD61', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5547, 'LD61', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5548, 'LD61', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5367, 'K201', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5370, 'K201', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5372, 'K202', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5373, 'K202', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5375, '3111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5378, '3111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5379, '3121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5381, '3121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5384, '3721', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5385, '3711', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5387, '3711', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5388, '3721', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5391, 'L121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5393, 'L121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5394, 'L121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5397, 'L122', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5399, 'L131', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5400, 'L131', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5402, 'L131', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5405, 'L132', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5406, 'L132', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5408, 'L141', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5411, 'L142', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5412, 'L142', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5414, 'L142', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5415, 'L151', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5418, 'L151', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5420, 'L152', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5421, 'L152', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5424, '1211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5426, '1211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5427, '1221', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5429, '1221', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5432, 'L361', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5433, 'L361', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5435, 'L362', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5438, 'L362', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5439, 'LC11', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5441, 'LC11', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5442, 'LC11', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5445, 'LC12', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5447, '3811', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5448, '3821', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5451, '3811', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5453, '3821', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5454, '3821', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5456, '3921', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5459, '3911', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5460, '3921', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5462, '3921', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5465, '3311', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5466, '3321', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5468, '3321', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5469, '3311', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5472, '3411', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5474, '3411', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5475, '3421', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5478, 'L161', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5480, 'L161', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5481, 'L161', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5483, 'L162', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5486, 'L371', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5487, 'L371', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5489, 'L371', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5492, '1311', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5493, '1311', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5495, '1321', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5496, '1321', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5499, 'L182', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5501, 'L181', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5502, 'L181', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5505, 'L182', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5507, 'L172', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5508, 'L171', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5510, 'L171', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5513, 'L172', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5514, '4011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5517, '4011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5554, 'L381', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5555, 'L381', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5558, 'LD72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5560, 'LD71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5561, 'LD71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5564, 'LD72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5566, '1121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5567, '1111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5569, '1111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5572, '1121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5573, 'L211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5575, 'L211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5578, 'L212', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5579, 'L212', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5581, '1211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5582, '1221', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5585, '1211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5587, '1221', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5588, '1221', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5591, '1311', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5593, '1311', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5594, '1321', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5596, '1321', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5599, '3611P', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5600, '3611P', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5602, '3611P', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5605, '3621P', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5606, '3911P', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5608, '3911P', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5609, '3921P', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5612, '3621P', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5614, '3611P', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5615, '3611P', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3, 'L201', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (9, 'L231', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (12, 'L242', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (15, 'L401', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (21, 'F067', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (24, 'F070', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (27, 'F073', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (33, 'F100', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (36, 'F093', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (42, 'F064', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (45, 'F087', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (48, 'F078', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (54, 'F084', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (57, 'F091', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (60, 'F088', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (66, 'F160', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (69, 'F161', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (72, 'F074', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (78, 'L321', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (81, 'L332', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (84, 'F119', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (90, 'F092', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (93, 'F127', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (99, 'F141', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (102, 'F144', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (105, 'F161', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (111, 'F168', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (114, 'F141', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (117, 'F144', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (123, 'F112', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (126, 'F151', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (129, 'F137', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (135, 'F158', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (138, 'F105', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (141, 'F130', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (147, 'F110', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (150, 'F113', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (156, 'F139', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (159, 'F109', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (161, 'F169', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (163, 'F086', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (164, 'F064', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (165, 'F063', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (167, 'F133', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (168, 'F134', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (169, 'F061', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (171, 'F103', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (172, 'F133', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (173, 'F134', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (175, 'F104', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (176, 'F062', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (178, 'F087', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (179, 'F111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (180, 'F112', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (182, 'F114', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (183, 'F114', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (184, 'F113', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (186, 'F018', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (188, 'F020', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (191, 'F020', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (197, 'F005', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (200, 'F002', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (203, 'F005', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5552, 'LD62', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (215, 'L242', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (218, 'F015', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (221, 'L182', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (227, 'L282', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (230, 'L271', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (233, 'L811', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (239, 'L814', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (242, 'L822', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (248, 'F008', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (251, 'F153', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (254, 'F023', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (260, 'F001', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (263, 'L652', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (266, 'L833', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (272, 'L834', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (275, 'F025', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (278, 'F002', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (284, 'F004', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (287, 'L641', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (290, 'L641', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (296, 'F118', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (299, 'F003', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (305, 'F003', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (308, 'F006', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (311, 'F001', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (317, 'F003', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (320, 'F004', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (323, 'F005', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (329, 'L833', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (332, 'L831', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (335, 'F016', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (341, 'F024', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (344, 'F051', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (346, 'F061', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (348, 'F063', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (349, 'F064', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (351, 'F066', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (352, 'F067', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (353, 'F068', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (355, 'F070', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (356, 'F071', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (357, 'F072', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (359, 'F074', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (360, 'F075', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (361, 'F076', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (363, 'F078', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (364, 'F079', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (365, 'F080', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (367, 'F082', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (368, 'F083', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (370, 'F085', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (371, 'F086', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (373, 'F088', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (379, 'F094', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (382, 'F097', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (385, 'F100', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (391, 'F106', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (394, 'F109', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (397, 'F112', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (403, 'F118', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (406, 'F123', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (409, 'F128', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (415, 'F096', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (418, 'F113', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (424, 'F133', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (427, 'F138', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (430, 'F141', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (436, 'F147', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (439, 'F152', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (442, 'F159', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (448, 'F169', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (451, 'F154', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (454, 'L191', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (460, 'L221', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (463, 'L232', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (466, 'L251', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (472, 'L201', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (475, 'L212', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (481, 'L322', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (484, 'L341', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (487, 'L352', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (493, 'L382', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (496, 'L401', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (499, 'L412', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (505, 'L652', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (508, 'L811', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (511, 'L814', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (517, 'L833', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (520, 'L831', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (523, 'L834', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (529, 'L834', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (531, 'F154', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (533, 'F115', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (534, 'L201', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (535, 'L202', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (537, 'L731', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (538, 'L732', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (539, 'L711', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (541, 'F164', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (544, 'L201', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (545, 'L202', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (546, 'F163', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (548, 'F163', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (549, 'F164', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (550, 'F118', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (552, 'L842', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (553, 'F117', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (555, 'L592', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (556, 'L871', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (558, 'L873', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (564, 'F155', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (567, 'L732', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (570, 'L591', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (576, 'L873', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (579, 'F134', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (582, 'F134', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (588, 'L751', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (591, 'L751', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (594, 'L851', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (600, 'F023', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (603, 'L342', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (609, 'L372', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (612, 'L392', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (615, 'F185', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (621, 'F021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (624, 'F180', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (627, 'F173', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (633, 'F177', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (636, 'F172', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (639, 'F175', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (645, 'L662', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (648, 'L843', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (651, 'L842', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (657, 'F190', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (660, 'F149', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (666, 'F026R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (669, 'F0251', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (672, 'L211R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (678, 'L844', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (681, 'L381', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (684, 'L341R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (690, 'L371R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (693, 'L382R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (696, 'L401R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (702, 'L851', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (705, 'L854', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (708, 'L873', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (714, 'L211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (716, 'L221', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (718, 'L231', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (719, 'L232', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (720, 'L241', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (722, 'L251', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (723, 'L252', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (724, 'F007', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (726, 'F003', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (727, 'F004', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (728, 'F003', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (730, 'F019', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (731, 'F021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (732, 'F022', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (734, 'F022', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (735, 'F023', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (737, 'F023', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (738, 'F024', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (739, 'F085', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (741, 'F095', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (743, 'F149', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (746, 'F156', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (752, 'F173R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (755, 'F176R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (758, 'F179R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (764, 'F185R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (767, 'F186S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (770, 'F187S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (776, 'F051R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (779, 'F069R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (785, 'F075R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (788, 'F078R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (791, 'F081R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (797, 'F091R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (800, 'F094R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (803, 'F097R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (809, 'F131S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (812, 'F134S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (815, 'F135S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (821, 'F019S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (824, 'F1401', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (827, 'F139S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (833, 'F138R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (836, 'L891', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (842, 'L701R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (845, 'F150S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (848, 'L893S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (854, 'L841S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (857, 'F199', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (860, 'F196', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (866, 'F010', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (875, 'F1211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (878, 'F1281', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (881, 'F121R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (887, 'F121S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (890, 'F128S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (893, 'F012S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (899, 'F012R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (901, 'L901', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (903, 'L903', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (904, 'L904', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (905, 'F207', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (907, 'L901S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (908, 'L902S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (909, 'L903S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (911, 'L8531', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (912, 'L8541', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (913, 'L6C91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (915, 'F191S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (916, 'F192S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (917, 'F193S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (919, 'F195S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (920, 'F196S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (922, 'F198S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (923, 'F199S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (924, 'F200S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (926, 'F202S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (928, 'F204S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (931, 'F207S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (937, 'L903R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (940, 'F191R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (943, 'F194R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (949, 'F200R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (952, 'F203R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (955, 'F206R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (961, 'L262', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (964, 'F123', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (970, 'F155', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (973, 'F133R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (976, 'F124S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (982, 'L7291', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (985, 'F113', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (988, 'F132', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (994, 'F006', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (997, 'F103', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1000, 'F106', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1006, 'F138', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1009, 'F141', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1012, 'F144', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1018, 'L903', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1021, 'L902', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1027, 'L881', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1030, 'F156', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1033, 'F159', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1039, 'F165', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1042, 'F168', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1045, 'F171', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1051, 'F177', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1054, 'F180', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1057, 'F183', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1063, 'F193', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1066, 'F198', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1069, 'F211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1075, 'L863', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1078, 'L922', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1084, 'L934', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1086, 'L422', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1087, 'L431', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1089, 'L481', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1090, 'L482', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1091, 'L291', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1093, 'F005', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1094, 'F006', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1095, 'F009', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1097, 'F086R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1098, 'F1071', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1099, 'F1081', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1101, 'F1101', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1102, 'F125', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1104, 'F027S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1105, 'F028S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1106, 'F210S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1108, 'F006S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1109, 'L881S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1110, 'L882S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1113, 'L0111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1116, 'L012R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1119, 'F0851', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1125, 'F085S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1128, 'F088S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1131, 'F126S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1137, 'F135S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1140, 'F138S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1146, 'F145S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1149, 'F103R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1152, 'F106R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1158, 'F112R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1161, 'F115R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1164, 'F118R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1170, 'F132R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1179, 'F143R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1182, 'F148R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1185, 'L913', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1191, 'L893R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1194, 'L894S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1197, 'L913R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1203, 'L911S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1206, 'L914S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1212, 'L3221', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1215, 'L301S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1218, 'L312R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1224, 'L322S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1227, 'L951R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1230, 'L942S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1236, 'F215S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1239, 'L9411', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1242, 'L9521', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1248, 'F209S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1251, 'F101S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1254, 'F104S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1260, 'F110S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1263, 'F113S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1269, 'F119S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1271, 'L262S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1272, 'F0291', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1274, 'F0311', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1275, 'F0321', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1276, 'F0331', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1278, 'F0351', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1279, 'F0371', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1280, 'F0381', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1282, 'L902S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1283, 'L903S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1284, 'L904S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1286, 'L902R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1287, 'L903R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1289, 'F005S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1290, 'F006S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1291, 'F005R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1293, 'F213S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1294, 'F214S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1295, 'F156S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1298, 'F151S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1301, 'F155S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1304, 'F184S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1310, 'F159S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1313, 'F162S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1316, 'F177S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1322, 'F168S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1325, 'F171S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1331, 'F149R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1334, 'F152R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1337, 'F155R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1343, 'F161R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1346, 'F164R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1349, 'F167R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1355, 'R035R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1358, 'R032R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1361, 'F170R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1367, 'F176R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1370, 'F179R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1373, 'F182R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1379, 'L934S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1382, 'F182W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1388, 'F201W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1391, 'F208W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1394, 'F212W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1400, 'L934W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1403, 'L823W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1406, 'L882W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1412, 'L894W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1415, 'L903W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1418, 'L912W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1424, 'L261W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1427, 'F211W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1430, 'F141W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1436, 'F145W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1439, 'L272W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1445, 'F025W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1448, 'F027W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1451, 'L923S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1456, 'F032S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1457, 'F033S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1458, 'F034S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1460, 'F036S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1461, 'F037S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1462, 'F038S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1464, 'F040S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1465, 'F2171', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1466, 'F2181', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1468, 'F218R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1469, 'F217S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1471, 'L291S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1472, 'L292S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1473, 'F029R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1475, 'F031R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1476, 'F032R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1477, 'F033R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1479, 'F035R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1483, 'L924W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1486, 'L921W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1489, 'L951W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1495, 'F137W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1498, 'L116R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1501, 'L127S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1507, 'L924W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1510, 'F009W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1516, 'L923S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1519, 'F2221', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1522, 'F221S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1528, 'L431W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1531, 'L481W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1534, 'L441R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1540, 'L322W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1543, 'L863W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1546, 'F190W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1552, 'L0721', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1555, 'L0711', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1558, 'F222W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1564, 'F030W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1567, 'F108W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1573, 'L861R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1576, 'L864R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1579, 'L863S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1585, 'L442W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1588, 'L863W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1591, 'F220', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1597, 'F220W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1600, 'F223S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1603, 'F224R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1609, 'F212R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1612, 'L932R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1615, 'L921R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1621, 'L924R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1624, 'L431R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1630, 'F149W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1633, 'F157W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1636, 'F160W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1641, 'F121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1642, 'F121R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1643, 'F121S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1645, 'F122', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1646, 'F122R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1647, 'F122S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1649, 'F123', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1650, 'F123R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1651, 'F123S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1653, 'F124', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1654, 'F124R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1656, 'F124W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1657, 'F125', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1658, 'F125R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1660, 'F125W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1661, 'F126', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1662, 'F126R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1664, 'F126S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1665, 'F126W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1666, 'F127', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1671, 'F128R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1674, 'F129W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1677, 'F131R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1683, 'F132W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1686, 'F135W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1692, 'F139W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1695, 'F142W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1698, 'F145W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1704, 'F151W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1707, 'F155W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1710, 'F158W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1716, 'F164W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1719, 'L401W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1722, 'L412W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1728, 'L452R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1731, 'L453R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1734, 'L461', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1740, 'L462S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1743, 'L471R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1749, 'L472W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1752, 'L491S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1755, 'L492R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1761, 'L501W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1764, 'L502S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1767, 'L511R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1773, 'L512W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1776, 'L521S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1779, 'L522R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1785, 'L531W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1788, 'L532S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1791, 'L781R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1797, 'L782W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1800, 'L783W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1806, 'L791', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1809, 'L791W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1812, 'L792S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1818, 'L794', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1821, 'L794W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1824, 'L801S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1827, 'L802R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1830, 'L803', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1831, 'L803R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1832, 'L803S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1834, 'L804', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1835, 'L804R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1836, 'L804S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1838, 'L811W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1839, 'L812W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1841, 'L814W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1842, 'L831S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1843, 'L831W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1845, 'L832W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1846, 'L833W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1847, 'L834W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1849, 'L841', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1850, 'L841W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1851, 'L841W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1856, 'L844', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1859, 'L852R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1862, 'L853W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1868, 'L874W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1871, 'L883R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1877, 'F013S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1880, 'F014R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1883, 'CA51', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1889, 'L162R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1892, 'L171', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1895, 'L171W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1901, 'L191S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1904, 'L201S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1907, 'L192R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1913, 'L231W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1916, 'L231S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1919, 'L232', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1925, 'L042', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1928, 'L031R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1934, 'L031S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1937, 'L042S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1940, 'L021W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1946, 'F225', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1949, 'F228', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1952, 'F231', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1958, 'F237', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1961, 'F240', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1964, 'F243', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1970, 'F142', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1973, 'F142W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1976, 'F143S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1982, 'F144S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1985, 'F027R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1991, 'L252W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1994, 'L271W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1997, 'L291R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2003, 'CA54', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2006, 'L941S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2009, 'L942W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2012, 'LA51R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2013, 'LA52R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2014, 'L951R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2016, 'L951S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2017, 'L952S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2018, 'L951W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2020, 'LA53R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2021, 'LA54R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2023, 'LA52R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2024, 'LA53R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2025, 'LA54R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2027, 'L962R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2028, 'L963R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2029, 'L964R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2031, 'L982R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2032, 'L961S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2033, 'L962S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2035, 'L964S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2036, 'L981S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2038, 'F0361', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2044, 'L982S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2047, 'F035W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2053, 'F229R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2056, 'F230S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2059, 'F224W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2065, 'F234R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2068, 'L962', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2071, 'L961R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2077, 'L963S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2080, 'L962W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2083, 'LA62R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2089, 'F246R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2092, 'C9821', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2095, 'C9621', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2101, 'C9411', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2104, 'C9211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2110, 'C8931', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2113, 'C9111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2116, 'C9141', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2122, 'L841', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2125, 'F227W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2128, 'F230W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2134, 'F165W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2143, 'L962W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2146, 'L952W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2149, 'F256', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2155, 'L972', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2158, 'L971R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2161, 'L974R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2167, 'L972W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2170, 'L2011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2176, 'L202W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2179, 'L014S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2182, 'L011S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2188, 'L013W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2191, 'F258', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2194, 'L8D9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2197, 'L012S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2198, 'LA131', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2199, 'LA121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2201, 'LA111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2202, 'F236', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2203, 'LA14R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2205, 'F125', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2206, 'LA131S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2208, 'LA121S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2209, 'F126', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2210, 'LA121W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2212, 'LA111W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2213, 'F225R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2214, 'F226R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2216, 'F225S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2217, 'F226S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2218, 'F236S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2220, 'LA11R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2221, 'L8191', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2223, 'L8291', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2229, 'LA541', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2232, 'LA54S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2238, 'F240R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2241, 'LA52W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2244, 'L833', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2250, 'L8D91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2253, 'F241R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2256, 'F242R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2262, 'F243R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2265, 'F244R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2268, 'LA211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2274, 'LA22S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2277, 'LA23R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2280, '141W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2286, 'LA24S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2289, 'F226W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2295, 'C9721', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2298, 'C971S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2301, 'C974S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2307, 'L972W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2310, 'L973W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2313, 'L974W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2319, 'L861R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2322, 'L863W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2325, 'L864R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2331, 'L991W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2334, 'L992S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2337, 'F162W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2343, 'F147S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2346, 'F145', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2352, 'L331S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2355, 'L332W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2358, 'L222R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2364, 'L992W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2367, 'CA33', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2370, 'LA32R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2376, 'LA34S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2379, 'CA221', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2381, 'CA241', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2383, 'F2471', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2384, 'F247R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2385, 'F247S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2387, 'F2481', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2388, 'F248R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2390, 'F248W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2391, 'F2491', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2392, 'F249R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2394, 'F249S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2395, 'F249W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2396, 'F2501', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2398, 'F250S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2399, 'F250W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2400, 'L1911', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2402, 'L191S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2403, 'L191W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2404, 'L1921', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2406, 'L192S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2408, 'LA33W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2414, 'F237R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2417, 'F238R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2420, 'L1181', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2426, 'L118S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2429, 'L128S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2432, 'L2B91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2438, 'L5B91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2447, 'L3D91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2450, 'L1A71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2453, 'L3E91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2459, 'L6A91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2462, 'L7B91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2465, 'L5C91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2471, 'L6E91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2474, 'L7F91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2480, 'L219S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2483, 'L419S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2486, 'L519S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2492, 'L429R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2495, 'L2A9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2498, 'L3B9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2504, 'L6B9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2507, 'L2A9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2510, 'L3B9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2516, 'L6B9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2519, 'L2A9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2522, 'L3B9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2528, 'L6B9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2531, 'CA411', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2537, 'LA431', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2540, 'LA32R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2543, 'LA41R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2549, 'L1A6W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2552, 'L1A7R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2555, 'L2E9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2561, 'L5E9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2564, 'L6F9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2566, 'L7F9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2568, 'L2F9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2569, 'L3E9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2570, 'L3F9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2572, 'L4F9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2573, 'L5E9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2575, 'L6E9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2576, 'L6F9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2577, 'L7E9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2579, 'L2E9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2580, 'L2F9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2581, 'L3E9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2583, 'LA31S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2584, 'LA32S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2585, 'LA33S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2587, 'LA41S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2588, 'LA42S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2589, 'L3F9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2591, 'L4F9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2593, 'L5E9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2599, 'L1A8R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2602, 'L2D9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2605, 'L4C9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2611, 'L2C9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2614, 'L3D9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2617, 'L5C9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2623, 'L2C9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2626, 'L3D9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2629, 'L5C9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2635, 'LA23W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2638, 'L992R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2641, 'F137W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2647, 'F086W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2650, 'F087W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2656, 'F251R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2659, 'F252S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2662, 'CA01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2668, 'LA44S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2671, 'LA02R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2674, 'LA02S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2680, 'LA42W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2683, 'LA43W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2686, 'LA02R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2692, 'LA03W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2695, 'F010S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2698, 'CA11', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2704, 'LA141', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2707, 'LA13R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2713, 'LA13S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2716, 'LA11W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2719, 'LA14W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2725, 'L8A91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2728, 'L8B9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2731, 'L8A9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2737, 'F2641', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2740, 'F263S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2743, 'F264W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2749, 'LA23R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2751, 'LA21S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2752, 'LA22S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2754, 'LA24S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2755, 'F173W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2757, 'F175W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2758, 'F176W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2759, 'F177W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2761, 'F179W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2762, 'F180W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2763, 'F181W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2765, 'F183W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2768, 'F002W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2769, 'F003W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2770, 'F004W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2772, 'F002W1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2773, 'F003W1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2774, 'F004W1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2776, 'F006W1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2778, 'F020W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2784, 'F026W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2787, 'F003W2', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2790, 'F006W2', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2796, 'F254W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2799, 'LA51W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2802, 'LA54W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2808, 'F012', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2811, 'F011R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2814, 'F012S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2820, 'F256S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2823, 'F185S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2826, 'F186W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2832, 'F006E', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2835, 'L341S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2841, 'L6191', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2844, 'L610R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2847, 'L620S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2853, 'L6B0S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2856, 'F258W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2859, 'F258S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2865, 'L242R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2868, 'L241W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2871, 'F260', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2877, 'F268', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2880, 'F271', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2883, 'F265S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2889, 'LA63S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2892, 'LA63R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2898, 'F272R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2901, 'LA71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2904, 'L6B01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2910, 'L710', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2913, 'L713', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2916, 'L716', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2922, 'LA32', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2925, 'LA81', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2928, 'LA84', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2934, 'F040W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2936, 'L271', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2937, 'L272', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2939, 'L282', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2940, 'L262', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2942, 'L262R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2943, 'L261S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2944, 'L262S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2946, 'L262W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2947, 'L351', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2948, 'L352', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2950, 'F0421', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2951, 'F0431', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2952, 'F0441', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2954, 'F041R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2955, 'F042R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2956, 'F041S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2958, 'F041W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2959, 'F042W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2961, 'L352R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2963, 'L352S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2966, 'L8101', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2972, 'L6A01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2975, 'L9201', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2978, 'L8A01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2984, 'L9A01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2987, 'L9B01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2990, 'L7A91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2996, 'L8C0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2999, 'L9E0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3002, 'L920R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3008, 'LA611', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3011, 'LA62R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3017, 'F046', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3020, 'L291', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3023, 'F280', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3029, 'F286', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3032, 'F289', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3035, 'L279', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3041, 'F46R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3044, 'F046S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3047, 'L361R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3053, 'L282R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3056, 'L292R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3059, 'L291S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3065, 'F279R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3068, 'F282R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3074, 'F288R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3077, 'F279S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3080, 'F282S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3086, 'F288S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3089, 'F279W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3092, 'F282W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3098, 'F288W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3107, 'L252S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3110, 'LB01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3113, 'CB11', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3119, 'LB13', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3121, 'L541', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3122, 'L542', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3124, 'L552', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3125, 'L561', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3127, 'LB11R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3128, 'LB12R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3129, 'LB13R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3131, 'LB11S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3132, 'LB12S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3133, 'LB13S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3135, 'LB11W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3136, 'LB12W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3137, 'LB13W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3139, 'LB11R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3140, 'LB12R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3141, 'LB13R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3143, 'LB11S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3144, 'LB12S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3146, 'LB14S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3148, 'LB12W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3151, 'L541R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3157, 'L541S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3160, 'L561S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3163, 'L541W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3169, 'L12A01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3172, 'L12A0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3175, 'L12A0W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3181, 'L1010W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3184, 'L1020W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3187, 'L14A01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3193, 'L13B0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3196, 'L15B0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3202, 'L14B0S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3205, 'L16A0S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3208, 'L13B0W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3214, 'CA81', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3217, 'CA84', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3220, 'LA83R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3226, 'LA81W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3229, 'LA84W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3232, 'L391', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3238, 'LB21', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3241, 'LB32', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3244, 'LB22', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3250, 'L582', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3253, 'L601', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3259, 'L631', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3262, 'L642', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3265, 'L661', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3271, 'L691', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3274, 'L702', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3277, 'L731', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3283, 'L761', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3286, 'L772', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3289, 'L801', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3295, 'L832', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3298, 'L851', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3301, 'L371', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3306, 'L372R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3307, 'L371W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3309, '1720', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3310, 'LB22', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3311, 'LB23', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3313, 'LB41', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3314, 'L16B0W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3315, '14BA0W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3317, '13E01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3318, 'LT11F01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3319, 'LT11F0S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3321, '12E01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3322, 'L8E9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3323, 'L8F9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3325, 'L9F0W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3326, '1710', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3328, '17B0', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3329, '17A0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3330, '17B0', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3333, '17B0', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3336, '17B0W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3339, 'LB23R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3345, 'LB21W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3348, 'LB24W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3351, 'CB22', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3357, 'LB24R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3360, 'LB23S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3363, 'LB22W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3369, 'LB34R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3372, 'LB43R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3378, 'LB41S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3381, 'LB44S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3384, 'LB33W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3390, 'LT11F0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3393, '14E0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3396, '12F0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3402, '14F0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3411, '15F01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3414, 'LB43W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3417, 'CB32', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3423, 'LB33R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3426, 'LB32S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3429, 'LB31W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3435, 'LB44', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3438, 'CB43', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3444, 'LB41S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3447, 'LB44S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3450, 'LB43W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3456, 'L571W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3459, 'L582R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3462, 'L581S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3468, 'L591W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3471, 'L602R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3474, 'L621R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3480, 'L651R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3483, 'L662R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3486, 'L681R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3491, 'L602S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3492, 'L611S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3494, 'L621S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3495, 'L622S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3496, 'L631S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3498, 'L641S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3499, 'L642S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3500, 'L651S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3502, 'L661S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3503, 'L662S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3504, 'L671S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3506, 'L681S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3507, 'L682S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3508, 'L691S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3510, 'L601W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3511, 'L602W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3513, 'L612W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3514, 'L621W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3515, 'L622W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3518, 'L641W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3521, 'L652W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3524, 'L671W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3530, 'L701W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3533, 'L712W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3536, 'L731W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3542, 'L761W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3545, 'L772W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3548, 'L783W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3554, 'L822W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3557, 'L841W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3563, 'L711S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3566, 'L722S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3569, 'L741S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3575, 'L771S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3578, 'L782S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3581, 'L792S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3587, 'L822S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3590, 'L841S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3593, 'L852S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3599, 'L722R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3602, 'L741R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3605, 'L752R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3611, 'L782R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3614, 'L802R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3620, 'L832R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3623, 'L851R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3626, 'LB01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3632, 'L861', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3635, 'LA91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3638, 'L16A01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3644, '13E0W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3647, '14F0W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3650, '14B0W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3656, 'B1010', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3659, 'LA92R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3662, 'LA91S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3668, 'LA93W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3671, 'L920', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3676, 'L11A0S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3677, 'L11B0S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3678, 'L871', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3680, '1120', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3681, 'L872', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3682, 'L11A0W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3684, 'LA71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3685, 'LA72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3686, 'L653', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3688, 'L710', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3689, 'L720', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3690, 'L720', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3692, 'L710', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3693, 'L720', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3695, 'LA72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3696, 'LA71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3697, 'LA72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3699, 'LA72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3700, 'L732', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3701, 'L751', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3706, 'LB01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3715, 'LA71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3718, 'L891', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3721, 'L902', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3727, 'LB51', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3730, 'LB54', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3733, 'LB52', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3739, 'LB64', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3742, 'LB63', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3748, 'LB73', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3751, 'LB74', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3754, 'LB82', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3760, 'LC01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3763, 'LC02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3766, 'LC04', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3772, 'LC21', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3775, 'LC22', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3778, 'LB13', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3784, '1010', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3787, '1020', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3790, '1020', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3796, 'L382', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3799, 'SV72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3805, 'SAN1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3808, 'SAJ1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3811, 'SAM1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3817, 'L920', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3820, 'L910', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3823, 'L920', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3829, 'SAJ1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3832, 'W007', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3835, 'SAP1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3841, 'LB51', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3844, 'LB52', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3847, 'LB53', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3853, 'LB51', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3856, 'LB52', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3861, 'LB53', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3862, 'LB54', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3863, 'LB54', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3865, '1610', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3866, '1610', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3867, '1620', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3869, '1620', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3870, '1711', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3871, '1721', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3873, '1821', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3874, '1712', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3875, 'LB81', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3877, 'LB81', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3878, 'LB82', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3880, 'LB82', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3881, 'LB81', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3882, 'LB82', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3884, 'LB81', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3885, 'LB81', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3886, 'LB81', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3891, 'LC11', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3894, 'LB91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3897, 'LB91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3903, 'LB92', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3906, 'LB83', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3909, 'LB84', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3915, 'LB83', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3918, 'LB84', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3924, 'LB93', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3927, 'LB93', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3930, 'LB94', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3936, '1711', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3939, '1811', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3942, '1821', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3948, 'LB94', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3951, 'LB81', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3954, 'LB82', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3960, 'LB91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3963, 'LB92', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3966, 'LB93', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3972, 'LB84', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3975, 'L710', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3981, 'L720', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3984, 'L301', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3987, 'LC11', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3993, 'LC12', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3996, 'L791', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3999, 'L792', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4005, 'L411', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4008, 'L422', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4011, 'L412', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4017, 'L422', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4020, 'L422', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4023, 'L431', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4029, 'L432', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4032, '1911', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4038, '2011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4041, '2012', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4044, '2021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4047, '2021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4048, '2111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4049, '2111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4051, '2111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4054, '2121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4055, '2121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4056, '2211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4058, '2211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4059, '2211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4060, '1921', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4062, '1921', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4063, '1921', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4065, '2221', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4066, '2221', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4067, '2311', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4069, '2311', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4070, '2311', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4071, '2321', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4076, '2011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4079, '2021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4082, '2021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4088, '2121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4091, '2211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4094, '2211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4100, '2311', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4103, '2311', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4109, 'L051', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4112, 'L931', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4115, 'L931', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4121, 'L941', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4124, 'L942', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4127, 'L942', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4133, 'LC32', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4136, 'LC31', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4139, 'LC31', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4145, 'LC41', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4148, 'LC41', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4151, 'LC41', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4157, 'LC42', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4160, 'LC51', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4166, 'LC51', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4169, 'LC52', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4172, 'LC52', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4178, 'LC61', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4181, 'LC61', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4184, 'LC62', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4190, 'LC62', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4193, 'LC71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4196, 'LC71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4202, 'LC72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4205, 'LC72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4208, 'LC81', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4214, 'LC81', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4217, 'LC82', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4223, 'LC82', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4226, 'LC33', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4229, 'LC33', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4232, 'LC34', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4233, 'LC34', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4234, 'LC34', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4236, 'LC34', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4237, 'LC34', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4238, 'LC34', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4240, 'LC63', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4241, 'LC63', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4242, 'LC63', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4244, 'LC63', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4245, 'LC63', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4247, 'LC63', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4248, 'LC64', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4249, 'LC64', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4251, 'LC64', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4252, 'LC64', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4253, 'LC64', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4255, 'LC64', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4256, 'LC22', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4258, 'LC22', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4264, 'L392', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4267, 'LB61', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4270, 'LB61', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4276, 'LB62', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4279, 'LB63', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4285, 'LB64', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4288, 'LB64', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4291, 'W011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4297, 'W012', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4300, 'K111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4303, 'K112', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4309, 'K121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4312, 'K122', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4315, 'K081', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4321, 'K082', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4324, '1911', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4327, '1912', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4333, 'LB71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4336, 'LB72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4342, 'LB74', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4345, 'LB71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4348, 'LB72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4354, 'LB74', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4357, 'LC21', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4360, 'LC21', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4366, 'LC20', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4375, '1711', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4378, '1711', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4381, '1721', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4387, '1821', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4390, '1821', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4393, 'LC01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4399, 'LC02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4402, 'LC02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4408, 'LC03', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4411, 'LC04', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4414, 'LC04', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4417, 'LC53', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4418, 'LD02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4419, 'LD02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4421, 'LD03', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4422, 'LD03', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4423, 'LD03', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4425, 'K131', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4426, 'K131', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4427, 'K132', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4429, 'K132', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4430, '2411', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4432, '2411', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4433, 'R017', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4434, 'S017', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4436, '2411', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4437, '2411', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4438, '2421', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4440, '2511', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4441, '2421', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4443, 'R017', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4449, '2421', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4452, '2421', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4455, '2511', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4461, '2521', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4464, '2521', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4470, 'LD01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4473, '2521', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4476, '2611', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4482, '2611', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4485, '2611', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4488, '2621', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4494, '2721', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4497, '2711', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4500, '2721', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4506, '2811', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4509, '2811', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4512, '2821', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4518, '2821', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4521, '2821', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4527, '2911', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4530, '2911', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4533, '2921', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4539, 'L402', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4542, 'L402', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4545, '1911', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4551, '1921', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4554, 'L810', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4557, 'L871', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4563, 'L810', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4566, 'L820', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4569, 'L820', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4575, 'K121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4578, 'K122', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4584, 'L882', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4587, 'K151', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4590, 'K152', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4596, 'K151', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4599, 'K152', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4601, 'K152', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4603, 'L951', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4604, 'L951', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4605, 'L951', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4607, 'L952', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4608, 'L952', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4609, 'L952', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4611, 'LC92', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4612, 'LC93', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4614, 'LC91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4615, 'LC92', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4616, 'LC93', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4618, 'LC91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4619, 'LC92', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4620, 'LC91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4622, 'LC91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4623, 'LC92', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4624, 'LC93', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4626, 'LC93', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4628, 'LC94', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4631, 'LC91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4637, 'LC93', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4640, 'LC94', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4646, 'L442', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4649, 'L442', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4652, 'L910', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4658, 'L910', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4661, 'L920', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4664, 'L901', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4670, 'L961', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4679, 'L971', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4682, 'L972', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4685, 'L981', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4691, 'L982', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4694, 'L891', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4697, 'L892', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4703, 'L992', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4706, 'K141', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4712, '3121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4715, 'L911', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4718, '3121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4724, 'L451', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4727, 'L452', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4730, 'L452', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4736, 'L462', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4739, 'L471', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4742, 'L472', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4748, 'L482', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4751, 'L482', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4754, 'L492', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4760, 'L501', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4763, 'L502', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4769, '3011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4772, '3021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4775, '3111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4781, 'L32-2', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4784, 'L32-2', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4786, 'L33-1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4788, 'L34-2', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4789, 'L34-2', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4790, 'L34-2', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4792, 'L021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4793, 'L021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4794, 'L021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4796, 'L022', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4797, 'L052', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4799, 'L052', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4800, 'L052', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4801, 'L061', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4803, 'L061', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4804, 'L061', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4805, 'L062', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4807, 'L062', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4808, 'L062', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4809, 'L653', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4811, 'L653', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4813, 'L654', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4816, 'L921', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4822, 'LC43', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4825, 'LC44', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4831, 'K142', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4834, 'L962S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4837, 'K171', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4843, 'K171', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4846, 'K172', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4849, 'K162', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4855, 'K162', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4858, 'L32-1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4861, 'L32-1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4867, 'L322', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4870, 'L33-2', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4873, 'L332', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4879, 'L34-1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4882, 'L341', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4888, 'L342', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4891, 'L311', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4894, 'LD01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4900, 'LD01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4903, 'LD03', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4906, 'LD01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4912, 'LD03', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4915, 'LD04', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4918, 'L961', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4924, 'LA12', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4927, 'LA01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4930, 'LA01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4936, 'LA21', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4939, 'LA32', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4945, 'LA32', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4948, 'L071', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4951, 'L072', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4957, 'LA22', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4960, 'LA41', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4963, 'LA41', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4969, 'LA52', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4971, 'LA52', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4972, 'LA52', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4974, 'LA61', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4975, 'LA61', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4976, 'LA61', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4978, 'LA62', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4979, 'LA62', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4981, 'L081', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4982, 'L081', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4983, 'L081', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4985, 'L091', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4986, 'L091', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4987, 'L091', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4989, 'L092', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4992, 'L092', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4993, 'L082', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4994, 'L082', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4996, 'L082', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4998, 'L101', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5001, 'L102', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5007, 'LD13', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5010, 'LD12', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5016, 'LD12', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5019, 'LD13', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5022, 'LD14', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5028, 'LD12', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5031, 'LD13', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5034, 'LD14', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5040, '1011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5043, '1011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5046, '1021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5052, 'L820', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5055, 'LD21', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5058, 'LD21', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5064, 'LD23', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5067, 'LD24', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5073, 'LD21', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5076, 'LD22', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5079, 'LD23', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5085, 'LD24', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5088, 'LD32', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5091, 'LD31', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5097, 'LD33', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5100, 'LD34', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5103, 'LD31', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5109, 'LD33', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5112, 'LD34', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5115, 'LD31', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5121, 'LA71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5124, 'LA72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5130, 'LA81', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5133, 'LA82', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5136, 'LA91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5142, 'LA92', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5145, '1011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5148, '1021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5154, '3311', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5156, '3321', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5157, '3321', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5159, 'LB01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5160, 'LB01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5161, 'LB01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5163, 'LB02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5164, 'LB02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5166, 'LB02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5167, 'L461', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5168, 'L462', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5170, 'L462', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5171, 'LB21', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5172, 'LB21', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5174, 'LB21', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5175, 'LB22', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5176, 'LB22', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5178, 'LB22', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5179, 'K181', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5180, 'K182', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5183, 'K181', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5186, 'K182', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5192, '3221', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5195, 'LD41', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5198, 'LD44', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5204, 'LD43', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5207, 'LD44', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5210, 'LD41', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5216, 'LD41', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5219, 'LD42', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5222, 'LD43', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5228, 'K192', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5231, 'K191', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5234, 'K192', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5240, 'LB12', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5243, 'LB31', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5249, 'LB32', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5252, 'LB41', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5255, 'LB42', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5261, '3411', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5264, '3421', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5267, '3511', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5273, '3521', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5276, 'L111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5279, 'L111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5285, 'L352', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5288, 'L351', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5291, 'L352', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5297, '1121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5300, '1111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5306, '3011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5309, '3021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5312, '3021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5318, 'LB52', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5321, 'LB61', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5324, 'LB61', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5330, 'LB72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1549, 'F216W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1550, 'F217W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1556, 'L071R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1561, 'F033W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1563, 'F029W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1569, 'F110W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1570, 'F140W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1577, 'L861S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1582, 'F194W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1583, 'F195W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1590, 'F219', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1594, 'F219S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1596, 'F219W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1604, 'F005W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1606, 'F213R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1610, 'L931R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1617, 'L922R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1618, 'L923R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1623, 'L422R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1627, 'L481S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1631, 'F150W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1637, 'F123W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1639, 'F122W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1644, 'F121W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1648, 'F122W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1652, 'F123W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1655, 'F124S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1659, 'F125S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1663, 'F224W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1667, 'F127R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1668, 'F127S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1673, 'F128W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1680, 'F132', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1681, 'F132R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1687, 'F136R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1689, 'F136W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1694, 'F141W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1700, 'F147W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1701, 'F148W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1708, 'F156W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1713, 'F161W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1714, 'F162W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1721, 'L411W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1725, 'L451S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1727, 'L452', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5339, 'LB82', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5341, 'LB82', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5342, 'LB91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5344, 'LC01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5345, 'LC02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5346, 'LC01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5348, 'LC01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5349, 'LC02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5351, 'LC02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5352, 'L471', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5353, 'L471', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5355, 'L472', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5356, 'L491', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5357, 'L491', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5359, '3611', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5360, '3621', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5361, '3611', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5363, '3611', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5364, '3621', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5365, '3611', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5368, 'K202', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5371, 'K201', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5377, '3111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5380, '3121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5383, '3711', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5389, '3721', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5392, 'L121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5395, 'L122', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5401, 'L131', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5404, 'L132', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5407, 'L141', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5413, 'L142', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5416, 'L151', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5419, 'L152', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5425, '1211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5428, '1221', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5434, 'L361', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5437, 'L362', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5440, 'LC11', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5446, 'LC12', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5449, '3811', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5452, '3821', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5458, '3911', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5461, '3921', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5464, '3311', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5470, '3411', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5473, '3411', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5476, '3421', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5482, 'L161', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5485, 'L162', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5491, '1321', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5494, '1311', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5497, '1321', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5503, 'L182', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5506, 'L171', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5509, 'L171', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5515, '4021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1737, 'L461W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1741, 'L462W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1746, 'L472', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1748, 'L472S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1754, 'L492', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1758, 'L501', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1762, 'L502', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1768, 'L511S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1770, 'L512', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1775, 'L521R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1781, 'L522W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1782, 'L531', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1789, 'L532W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1794, 'L782', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1795, 'L782R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1802, 'L784', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1803, 'L784R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1808, 'L791S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1815, 'L793R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1816, 'L793S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1822, 'L801', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1826, 'L802', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1828, 'L802S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1829, 'L802W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1833, 'L803W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1837, 'L804W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1840, 'L813W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1844, 'L832S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1848, 'L842', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1852, 'L842W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1853, 'L843W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1858, 'L851W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1865, 'L871W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1866, 'L872W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1872, 'L884R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1874, 'L742W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1879, 'F014', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1885, 'L161', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1886, 'L161R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1893, 'L171R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1898, 'L172S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1899, 'L172W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1906, 'L191R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1910, 'L221R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1912, 'L232R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1920, 'L021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1922, 'L031', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1926, 'L021R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1931, 'L032R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1933, 'L022S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1939, 'L012W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1943, 'L032W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1947, 'F226', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1953, 'F232', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1955, 'F234', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1960, 'F239', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1966, 'F141', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1967, 'F141R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1974, 'F143', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1979, 'CA53', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1980, 'F144', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1987, 'F028W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1988, 'F037W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1993, 'L262R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2000, 'L302W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2001, 'L201W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2007, 'L942S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2011, 'L942W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2015, 'L952R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2019, 'L952W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2022, 'LA51R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2026, 'L961R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2030, 'L981R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2034, 'L963S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2037, 'L982S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2041, 'L981S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2043, 'L982R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2050, 'F227S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2051, 'F228R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2057, 'F223W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2062, 'F233R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2064, 'F233S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2070, 'L964', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2074, 'L964R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2078, 'L964S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2084, 'LA61S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2086, 'F2451', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2091, 'C9811', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2097, 'F245W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2098, 'C9641', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2105, 'C9221', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2107, 'C9241', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2111, 'C8941', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2118, 'C8621', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2119, 'C8631', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2124, 'L741', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2131, 'F233W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2132, 'F234W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2137, 'F168W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2138, 'F169W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2140, 'F171W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2145, 'L964W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2151, 'F232S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2152, 'F235S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2159, 'L972R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2164, 'L973S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2165, 'L974S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2172, 'L201S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2173, 'L201W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2178, '201R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2185, 'L012W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2186, 'L013R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2192, 'F263', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2196, 'L8D9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2200, 'F261', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2204, 'A14W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2207, 'LA131W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2211, 'LA111S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2215, 'F236R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2219, 'F235', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2222, 'LA12R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2226, 'LA511', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2228, 'LA531', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2235, 'F239R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2236, 'F239S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2242, 'LA53W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2247, '201S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2249, 'L8C91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2255, 'F241W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2259, 'F242W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2263, 'F243S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2269, 'LA21R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2271, 'LA21W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2276, 'LA231', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2282, 'LA23S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2283, 'LA23W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2290, 'F231R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2292, 'F236W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2296, 'C9731', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2303, 'L971S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2304, 'L971W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2309, 'L973S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2316, 'L863S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2317, 'L864S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2323, 'L863R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2328, 'C9911', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2330, 'L991S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2336, 'F161W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2340, 'F145R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2344, 'F148S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2349, 'L3321', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2350, 'L331R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2357, 'L222S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2361, 'L9911', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2363, 'L991W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2371, 'LA33R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2373, 'LA31S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2377, 'LA31W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2382, 'F2411', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2386, 'F247W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2389, 'F248S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2393, 'LA32W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2397, 'F250R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2401, 'L191R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2405, 'L192R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2407, 'L192W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2411, 'F262R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2413, 'L2291', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2421, 'L1281', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2423, 'L3191', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2427, 'L118W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2434, 'L3B91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2435, 'L4A91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2440, 'L219W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2441, 'L229W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2444, 'L2C91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2448, 'L1B81', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2454, 'L3F91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2456, 'L4291', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2461, 'L7A91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2467, 'L4E91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2468, 'L4F91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2475, 'L419W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2477, 'L519W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2481, 'L319S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2488, 'L229R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2489, 'L319R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2494, 'L529R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2501, 'L5A9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2502, 'L5B9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2508, 'L2B9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2513, 'L5A9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2515, 'L6A9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2521, 'L3A9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2525, 'L5A9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2529, 'L7A9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2534, 'CA441', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2535, 'LA411', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2542, 'LA34R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2546, 'LA44R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2548, 'L1A6S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2556, 'L2F9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2558, 'L3F9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2562, 'L5F9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2567, 'L2E9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2571, 'L4E9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2574, 'L5F9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2578, 'L7F9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2582, 'LA44R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2586, 'LA34S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2590, 'L4E9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2592, 'L1A7W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2596, 'L6F9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2598, 'L7F9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2606, 'L4D9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2608, 'L5D9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2612, 'L2D9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2619, 'L4D9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2620, 'L5D9S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2625, 'L3C9W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2632, 'LA21W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2633, 'LA22W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2639, 'L991S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2644, 'F085W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2646, 'F086W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2652, 'F088W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2653, 'F095R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2660, 'F251W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2665, 'LA43S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2666, 'LA01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2673, 'LA01S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2677, 'LA01W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2679, 'LA41W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2687, 'LA41W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2689, 'F009R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2693, 'LA04W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2700, 'CA13', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2701, 'CA14', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2706, 'LA12R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2710, 'LA02S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2714, 'LA14S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2720, 'F009S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2722, 'LA44W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2727, 'L8A9R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2733, 'F261S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2734, 'F262S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2741, 'F264S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2746, 'LA62W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2747, 'LA21R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2753, 'LA23S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2756, 'F174W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2760, 'F178W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2764, 'F182W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2766, 'F184W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2767, 'F001W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2771, 'F001W1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2775, 'F005W1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2777, 'F019W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2781, 'F023W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2783, 'F025W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2791, 'F253R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2793, 'F255R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2797, 'F255W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2804, 'LA52S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2805, 'LA53S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2810, 'F014', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2817, 'F253S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2818, 'F254S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2824, 'F186S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2829, 'F185', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2831, 'F005W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2837, 'L341R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2838, 'L342R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2845, 'L620R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2850, 'L6A0W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2851, 'L6B0W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2858, 'F257S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2862, 'L241', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2864, 'L241R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2872, 'F259S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2874, 'F265', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2878, 'F269', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2885, 'F265W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2886, 'F266W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2891, 'LA60R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2895, 'LA63W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2899, 'F273', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2905, 'LA92', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2907, 'F276', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2912, 'L712', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2918, 'L718', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2919, 'L719', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2926, 'LA82', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2931, 'F039R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2932, 'F040R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2938, 'L281', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2941, 'L261R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2945, 'L261W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2949, 'F0411', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2953, 'F043R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2957, 'F042S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2960, 'L351R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2962, 'L351S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2968, 'L810R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2969, 'L820R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2976, 'L9A01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2981, 'L8A01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2982, 'L8C01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2989, 'L9F01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2993, 'L8C0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (2995, 'L9B0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3003, '8A01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3005, 'L9A0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3009, 'LA621', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3014, 'LA61W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3016, 'F045', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3022, 'F279', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3026, 'F283', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3030, 'F287', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3036, 'L280', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3038, 'L282', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3043, 'F045S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3049, 'L361S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3050, 'L362S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3057, 'L281S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3062, 'L282W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3063, 'L291W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3070, 'F284R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3071, 'F285R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3076, 'F290R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3083, 'F285S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3084, 'F286S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3090, 'F280W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3095, 'F285W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3097, 'F287W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3101, 'ST81', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3103, 'CB02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3104, 'L251R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3111, 'LB02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3116, 'CB14', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3117, 'LB11', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3123, 'L551', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3126, 'L562', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3130, 'LB14R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3134, 'LB14S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3138, 'LB14W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3142, 'LB14R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3145, 'LB13S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3147, 'LB11W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3153, 'L551R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3154, 'L552R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3161, 'L10101', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3166, 'L552W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3167, 'L561W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3174, 'L12B0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3178, 'L10201', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3180, 'L1010S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3188, 'L14B01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3190, 'L15B01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3194, 'L14A0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3199, 'L13A0S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3201, 'L14A0S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3207, 'L13A0W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3211, 'L15B0W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3215, 'CA82', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3221, 'LA84R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3223, 'LA82S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3228, 'LA83W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3234, 'L401', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3235, 'L402', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3242, 'LB34', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3247, 'L571', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3248, 'L572', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3255, 'L611', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3256, 'L612', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3261, 'L641', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3268, 'L672', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3269, 'L681', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3275, 'L711', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3280, 'L741', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3282, 'L752', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3288, 'L782', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3292, 'L821', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3296, 'L841', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3302, 'L372', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3304, 'L372R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3308, 'L372W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3312, 'LB24', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3316, 'L712', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3320, '13E0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3324, 'L9E0W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3327, '17A0', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3331, '17B0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3332, '17A0S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3338, 'LB22R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3342, 'LB22S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3346, 'LB22W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3352, 'CB23', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3354, 'LB21R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3359, 'LB22S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3365, 'LB24W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3366, 'LB31R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3373, 'LB44R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3375, 'LB32S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3379, 'LB42S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3386, 'LB41W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3387, 'LB42W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3392, '12E0W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3399, '14F01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3400, '1E01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3405, '13F0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3406, '14F0S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3408, '15E0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3413, '15F0S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3419, 'CB34', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3420, 'CB34', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3427, 'LB33S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3432, 'LB34W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3433, 'LB42', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3440, 'LB41R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3441, 'LB42R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3446, 'LB43S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3453, 'L572R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3454, 'L571S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3460, 'L591R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3465, 'L582W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3467, 'L592S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3473, 'L612R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3477, 'L632R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3481, 'L652R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3487, 'L682R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3489, 'L692R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3493, 'L612S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3497, 'L632S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3501, 'L652S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3505, 'L672S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3509, 'L692S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3512, 'L611W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3516, 'L631W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3517, 'L632W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3523, 'L662W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3527, 'L682W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3531, 'L702W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3537, 'L732W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3539, 'L742W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3544, 'L771W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3550, 'L802W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3551, 'L811W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3558, 'L842W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3560, 'L852W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3564, 'L712S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3571, 'L751S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3572, 'L752S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3577, 'L781S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3584, 'L811S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3585, 'L812S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3591, 'L842S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3596, 'L711R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3598, 'L721R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3604, 'L751R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3608, 'L771R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3612, 'L783R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3617, 'L821R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3618, 'L822R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3625, '1E0W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3629, 'LB02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3631, 'LA72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3639, 'L15A0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3641, '8B01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3645, '13F0W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3652, '552R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3653, '552S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3658, 'LA91R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3665, 'LA94S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3666, 'LA91W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3672, 'L542S', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3674, 'L11A0R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3679, '1110', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3683, 'L11B0W', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3687, 'L654', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3691, 'L710', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3694, 'LA71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3698, 'LA71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3702, 'L791', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3703, 'L792', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3708, 'LB02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3709, 'LB02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3712, 'LA71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3716, 'L881', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3722, 'L921', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3724, 'L861', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3729, 'LB53', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3735, 'LB54', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3736, 'LB62', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3743, 'LB64', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3745, 'LB71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3749, 'LB73', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3756, 'LB91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3757, 'LB91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3762, 'LC02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3769, 'LC12', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3770, 'LC12', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3776, 'LB11', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3781, '1010', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3783, '1010', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3789, '1020', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3793, 'L381', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3797, 'L382', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3802, 'SW22', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3803, 'SW22', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3810, 'SAJ1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3814, 'L910', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3816, 'L910', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3824, 'SAN1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3826, 'SAN1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3830, 'SAM1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3837, 'SAC2', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3838, 'SAC2', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3843, 'LB52', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3850, 'LB54', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3851, 'LB54', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3857, 'LB52', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3859, 'LB53', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3864, '1610', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3868, '1620', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3872, '1811', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3876, 'LB81', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3879, 'LB82', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3883, 'LB82', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3887, 'LB81', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3888, 'LB82', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3893, 'LC11', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3900, 'LB92', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3901, 'LB92', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3907, 'LB84', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3912, 'LB83', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3914, 'LB83', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3920, 'LB84', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3921, 'LB84', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3928, 'LB93', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3933, 'LB94', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3934, '1711', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3941, '1811', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3945, 'LB94', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3947, 'LB94', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3955, 'LB83', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3957, 'LB83', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3961, 'LB91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3968, 'LB93', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3969, 'LB94', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3974, 'L710', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3978, 'L710', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3982, 'L720', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3988, 'LC11', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3990, 'LC12', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (3995, 'LC12', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4001, 'L792', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4002, 'L411', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4009, 'L412', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4014, 'L421', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4015, '2011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4022, 'L431', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4026, 'L432', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4028, 'L432', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4035, '1912', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4036, '1912', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4042, '2012', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4046, '2021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4050, '2111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4052, '2121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4053, '2121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4057, '2211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4061, '1921', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4064, '2221', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4068, '2311', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4072, '2321', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4073, '2321', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4078, '2011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4085, '2111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4086, '2111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4092, '2211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4097, '2221', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4099, '2221', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4105, '2321', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4106, '2321', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4113, 'L931', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4118, 'L932', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4119, 'L932', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4126, 'L942', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4130, 'LC31', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4132, 'LC32', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4140, 'LC32', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4142, 'LC32', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4146, 'LC41', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4153, 'LC42', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4154, 'LC42', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4159, 'LC42', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4163, 'LC51', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4167, 'LC51', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4173, 'LC52', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4175, 'LC52', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4180, 'LC61', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4186, 'LC62', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4187, 'LC62', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4194, 'LC71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4199, 'LC71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4200, 'LC72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4207, 'LC72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4211, 'LC81', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4213, 'LC81', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4220, 'LC82', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4221, 'LC82', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4227, 'LC33', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4231, 'LC33', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4235, 'LC34', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4239, 'LC34', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4243, 'LC63', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4246, 'LC63', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4250, 'LC64', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4254, 'LC64', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4257, 'LC22', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4261, 'L391', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4263, 'L392', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4271, 'LB61', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4273, 'LB62', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4277, 'LB62', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4282, 'LB63', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4284, 'LB64', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4290, 'W011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4294, 'W012', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4298, 'K111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4304, 'K112', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4306, 'K121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4311, 'K122', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4317, 'K081', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4318, 'K082', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4325, '1911', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4330, '1921', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4331, 'LB71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4338, 'LB73', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4339, 'LB73', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4344, 'LB71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4351, 'LB73', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4352, 'LB74', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4358, 'LC21', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4363, 'LC20', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4365, 'LC20', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4369, 'LC20', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4371, 'LC22', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4372, 'LC22', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4379, '1721', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4384, '1811', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4385, '1811', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4392, '1821', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4396, 'LC01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4398, 'LC01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4405, 'LC03', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4406, 'LC03', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4412, 'LC04', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4416, 'LC04', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4420, 'LD02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4424, 'K131', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4428, 'K132', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4431, 'W024', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4435, '2411', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4439, '2411', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4442, '2421', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4446, '2411', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4448, '2411', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4456, '2511', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4458, '2511', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4462, '2521', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4467, '2521', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4469, 'LD01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4475, '2611', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4479, '2621', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4483, '2611', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4489, '2621', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4491, '2711', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4496, '2711', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4502, '2721', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4503, '2721', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4510, '2821', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4515, '2811', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4516, '2811', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4523, '2911', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4524, '2911', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4529, '2911', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4536, '2921', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4537, '2921', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4543, 'L402', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4548, '1921', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4550, '1921', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4556, 'L871', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4560, 'L810', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4564, 'L810', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4570, 'L820', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4572, 'K121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4577, 'K122', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4581, 'L881', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4583, 'L882', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4591, 'K152', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4593, 'K152', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4597, 'K151', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4602, 'L951', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4606, 'L952', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4610, 'LC91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4613, 'LC94', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4617, 'LC94', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4621, 'LC92', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4625, 'LC93', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4627, 'LC94', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4633, 'LC92', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4634, 'LC92', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4641, 'LC94', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4643, 'L441', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4647, 'L442', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4654, 'L910', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4655, 'L920', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4660, 'L910', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4667, 'L902', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4668, 'L902', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4673, 'L961', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4674, 'L962', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4676, 'L971', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4681, 'L972', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4687, 'L981', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4688, 'L982', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4695, 'L892', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4700, 'L991', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4701, 'L991', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4708, 'L911', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4709, 'L912', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4714, 'R006', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4721, 'S006', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4722, 'K132', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4728, 'L452', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4733, 'L461', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4735, 'L462', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4741, 'L472', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4745, 'L481', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4749, 'L482', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4755, 'L492', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4757, 'L501', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4762, 'L502', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4766, '3021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4768, '3011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4776, '3111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4778, '3121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4782, 'L33-1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4787, 'L472', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4791, 'L34-2', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4795, 'L022', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4798, 'L052', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4802, 'L061', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4806, 'L062', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4810, 'L653', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4812, 'L654', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4818, 'L922', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4819, 'L922', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4826, 'LC44', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4828, 'L920', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4832, 'L962R', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4839, 'L322', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4840, 'FJ2XC17', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4845, 'K172', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4852, 'K161', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4853, 'K162', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4859, 'L321', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4864, 'L321', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4866, 'L322', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4872, 'L33-2', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4876, 'L332', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4880, 'L34-1', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4885, 'L341', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4886, 'L342', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4893, 'LD04', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4897, 'LD03', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4899, 'LD04', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4907, 'LD01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4909, 'LD02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4913, 'LD03', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4920, 'LA11', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4921, 'LA11', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4926, 'LA12', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4933, 'LA02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4934, 'LA02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4940, 'LA31', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4942, 'LA31', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4947, 'L071', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4953, 'L072', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4954, 'LA21', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4961, 'LA41', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4966, 'LA51', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4967, 'LA51', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4973, 'LA61', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4977, 'LA62', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4980, 'LA62', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4984, 'L081', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4988, 'L091', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4990, 'L092', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4991, 'L092', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4995, 'L082', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (4997, 'L101', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5003, 'L102', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5004, 'L102', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5011, 'LD13', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5013, 'LD11', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5017, 'LD12', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5024, 'LD14', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5025, 'LD11', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5030, 'LD12', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5037, 'LA42', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5038, 'LA42', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5044, '1011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5049, '1120', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5051, 'L810', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5057, 'LD21', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5061, 'LD22', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5065, 'LD23', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5070, 'LD24', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5071, 'LD21', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5078, 'LD22', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5082, 'LD23', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5084, 'LD24', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5092, 'LD31', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5094, 'LD32', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5098, 'LD33', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5105, 'LD31', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5106, 'LD32', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5111, 'LD33', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5118, 'LD34', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5119, 'LA71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5125, 'LA72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5127, 'LA81', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5132, 'LA82', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5138, 'LA91', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5139, 'LA92', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5146, '1011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5151, '3311', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5152, '3311', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5158, '3321', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5162, 'LB01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5165, 'LB02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5169, 'L462', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5173, 'LB21', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5177, 'LB22', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5181, 'K181', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5182, 'K181', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5188, '3211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5189, '3211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5196, 'LD42', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5201, 'LD41', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5202, 'LD42', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5209, 'LD44', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5213, 'LD44', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5215, 'LD41', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5223, 'LD43', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5225, 'LD44', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5229, 'K191', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5236, 'LB11', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5237, 'LB11', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5242, 'LB12', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5246, 'LB31', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5250, 'LB32', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5256, 'LB42', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5258, 'LB42', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5263, '3421', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5269, '3511', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5270, '3511', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5277, 'L112', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5282, 'L112', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5283, 'L112', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5290, 'L352', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5294, '1110', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5296, '1111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5303, '1121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5304, '1120', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5310, '3021', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5315, 'LB51', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5317, 'LB52', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5323, 'LB61', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5327, 'LB62', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5331, 'LB71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5333, 'LB71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5336, 'LB72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5337, 'LB81', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5343, 'LB92', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5347, 'LC01', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5350, 'LC02', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5354, 'L471', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5358, 'L491', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5362, '3621', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5366, '3621', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5369, 'K201', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5374, 'K202', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5376, '3111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5382, '3121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5386, '3711', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5390, '3721', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5396, 'L122', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5398, 'L122', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5403, 'L132', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5409, 'L141', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5410, 'L141', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5417, 'L151', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5422, 'L152', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5423, '1211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5430, '1221', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5431, 'L361', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5436, 'L362', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5443, 'LC12', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5444, 'LC12', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5450, '3811', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5455, '3911', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5457, '3911', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5463, '3311', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5467, '3321', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5471, '3421', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5477, '3421', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5479, 'L162', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5484, 'L162', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5488, 'L371', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5490, '1311', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5498, 'L181', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5500, 'L181', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5504, 'L182', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5511, 'L172', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5512, 'L172', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5516, '4011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5518, '4011', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5524, 'L201', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5530, '4121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5532, '4111', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5537, 'L191', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5542, 'L192', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5546, 'LD62', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5549, 'LD61', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5557, 'LD71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5559, 'LD71', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5563, 'LD72', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5570, '1121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5571, '1121', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5576, 'L211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5583, '1211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5584, '1211', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5590, '1321', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5597, '3911P', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5598, '3921P', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5603, '3621P', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5610, '3921P', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (5611, '3921P', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);
INSERT INTO "public"."m_cavity" VALUES (1, 'L191', 'Arjay Manzano', '2022-07-14 13:34:42', 1, NULL);

-- ----------------------------
-- Table structure for m_debplan
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_debplan";
CREATE TABLE "public"."m_debplan" (
  "debplan_id" int8 NOT NULL DEFAULT nextval('m_debplan_debplan_id_seq'::regclass),
  "model" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "mold_code" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "cavity" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "updated_by" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "for_precut" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "filename" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "created_at" timestamp(0) DEFAULT NULL::timestamp without time zone,
  "updated_at" timestamp(0) DEFAULT NULL::timestamp without time zone,
  "area" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "filepath" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL
)
;

-- ----------------------------
-- Records of m_debplan
-- ----------------------------
INSERT INTO "public"."m_debplan" VALUES (4, 'AL14SE-4P', 'RC3Y38', 'SN13', 'Arjay Manzano', 'yes', '/storage/app/public/uploads/1659482017_sample.pdf', '2022-08-03 07:39:11', '2022-08-03 07:39:11', '1', NULL);
INSERT INTO "public"."m_debplan" VALUES (5, 'AL14SE-4P', 'RK3Y', 'SN13', 'Arjay Manzano', 'yes', '/storage/app/public/uploads/1659483310_DataTables example - File export.pdf', '2022-08-03 07:39:11', '2022-08-03 07:39:11', '1', NULL);
INSERT INTO "public"."m_debplan" VALUES (6, 'AL14SE-4P', 'RK3Y', 'SN13', 'Arjay Manzano', 'yes', '/storage/app/public/uploads/1659483330_sample.pdf', '2022-08-03 07:39:11', '2022-08-03 07:39:11', '1', NULL);
INSERT INTO "public"."m_debplan" VALUES (2, 'AL14SE-4P', 'AL15SE1P36', 'SN13', 'Arjay Manzano', 'no', '/storage/app/public/uploads/1659430425_sample.pdf', '2022-08-02 17:04:38', '2022-08-02 17:04:41', '1', NULL);
INSERT INTO "public"."m_debplan" VALUES (3, 'AL14SE-4P', 'AL14SX1P13', 'SN13', 'Arjay Manzano', 'yes', '/storage/app/public/uploads/1659481735_DataTables example - File export.pdf', '2022-08-02 17:04:44', '2022-08-02 17:04:43', '2', NULL);

-- ----------------------------
-- Table structure for m_department
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_department";
CREATE TABLE "public"."m_department" (
  "m_department_id" int8 NOT NULL DEFAULT nextval('m_department_m_department_id_seq'::regclass),
  "department" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "update_by" varchar COLLATE "pg_catalog"."default" DEFAULT NULL,
  "updated_date" timestamp(6) DEFAULT NULL::timestamp without time zone,
  "isactive" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying
)
;

-- ----------------------------
-- Records of m_department
-- ----------------------------
INSERT INTO "public"."m_department" VALUES (1, 'MED', 'Arjay Manzano', '2022-07-16 06:57:54', '1');
INSERT INTO "public"."m_department" VALUES (2, 'QA', 'Arjay Manzano', '2022-07-16 06:57:54', '1');
INSERT INTO "public"."m_department" VALUES (3, 'PRODUCTION', 'Arjay Manzano', '2022-07-16 06:57:54', '1');
INSERT INTO "public"."m_department" VALUES (4, 'PED', 'Arjay Manzano', '2022-07-16 06:57:54', '1');

-- ----------------------------
-- Table structure for m_ipaddress
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_ipaddress";
CREATE TABLE "public"."m_ipaddress" (
  "m_ipaddress_id" int8 NOT NULL DEFAULT nextval('m_ipaddress_m_ipaddress_id_seq'::regclass),
  "ipaddress" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "updated_by" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "updated_date" timestamp(6) DEFAULT NULL::timestamp without time zone,
  "active" int4 DEFAULT NULL
)
;

-- ----------------------------
-- Records of m_ipaddress
-- ----------------------------
INSERT INTO "public"."m_ipaddress" VALUES (1, '10.216.49.77', 'Arjay Manzano', '2022-07-19 16:13:34', 0);

-- ----------------------------
-- Table structure for m_line
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_line";
CREATE TABLE "public"."m_line" (
  "m_line_id" int8 NOT NULL DEFAULT nextval('m_line_m_line_id_seq'::regclass),
  "line" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "m_area_id" varchar COLLATE "pg_catalog"."default" DEFAULT NULL,
  "updated_by" varchar COLLATE "pg_catalog"."default" DEFAULT NULL,
  "updated_date" timestamp(6) DEFAULT NULL::timestamp without time zone,
  "isactive" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "area" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "process" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "machine_type" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "machine_number" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying
)
;

-- ----------------------------
-- Records of m_line
-- ----------------------------
INSERT INTO "public"."m_line" VALUES (114, 'Line 017', '2', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (116, NULL, '4', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (117, 'Line 001', '4', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (118, 'Line 002', '4', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (119, 'Line 003', '4', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (120, 'Line 004', '4', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (121, 'Line 005', '4', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (122, 'Line 006', '4', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (123, 'Line 007', '4', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (124, 'Line 008', '4', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (125, 'Line 009', '4', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (127, 'Line 011', '4', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (128, 'Line 012', '4', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (129, 'Line 12A', '4', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (130, 'Line 014', '4', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (131, 'Line 015', '4', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (132, 'Line 016', '4', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (133, 'Line 017', '4', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (134, 'Line 018', '4', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (135, NULL, '5', 'Arjay Manzano', '2022-08-05 09:55:15', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (136, 'Line 001', '5', 'Arjay Manzano', '2022-08-05 09:55:15', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (138, 'Line 003', '5', 'Arjay Manzano', '2022-08-05 09:55:15', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (139, 'Line 004', '5', 'Arjay Manzano', '2022-08-05 09:55:15', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (140, 'Line 005', '5', 'Arjay Manzano', '2022-08-05 09:55:15', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (141, 'Line 006', '5', 'Arjay Manzano', '2022-08-05 09:55:15', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (142, 'Line 007', '5', 'Arjay Manzano', '2022-08-05 09:55:15', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (143, 'Line 008', '5', 'Arjay Manzano', '2022-08-05 09:55:15', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (144, 'Line 009', '5', 'Arjay Manzano', '2022-08-05 09:55:15', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (145, 'Line 010', '5', 'Arjay Manzano', '2022-08-05 09:55:15', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (146, 'Line 011', '5', 'Arjay Manzano', '2022-08-05 09:55:15', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (147, 'Line 012', '5', 'Arjay Manzano', '2022-08-05 09:55:15', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (149, 'Line 014', '5', 'Arjay Manzano', '2022-08-05 09:55:15', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (150, 'Line 015', '5', 'Arjay Manzano', '2022-08-05 09:55:15', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (151, 'Line 016', '5', 'Arjay Manzano', '2022-08-05 09:55:15', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (152, 'Line 017', '5', 'Arjay Manzano', '2022-08-05 09:55:15', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (153, 'Line 018', '5', 'Arjay Manzano', '2022-08-05 09:55:15', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (154, 'Line 019', '5', 'Arjay Manzano', '2022-08-05 09:55:15', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (155, 'Line 020', '5', 'Arjay Manzano', '2022-08-05 09:55:15', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (156, 'Line 021', '5', 'Arjay Manzano', '2022-08-05 09:55:15', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (157, 'Line 022', '5', 'Arjay Manzano', '2022-08-05 09:55:15', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (158, 'Line 023', '5', 'Arjay Manzano', '2022-08-05 09:55:15', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (160, 'Line 025', '5', 'Arjay Manzano', '2022-08-05 09:55:15', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (161, 'Line 026', '5', 'Arjay Manzano', '2022-08-05 09:55:15', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (163, 'Line 028', '5', 'Arjay Manzano', '2022-08-05 09:55:15', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (164, NULL, '6', 'Arjay Manzano', '2022-08-06 07:07:32', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (165, 'SB01', '6', 'Arjay Manzano', '2022-08-06 07:07:32', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (166, 'SB02', '6', 'Arjay Manzano', '2022-08-06 07:07:32', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (167, 'SB03', '6', 'Arjay Manzano', '2022-08-06 07:07:32', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (168, NULL, '9', 'Arjay Manzano', '2022-08-06 07:07:32', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (169, 'Prebake #6', '9', 'Arjay Manzano', '2022-08-06 07:07:32', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (170, NULL, '10', 'Arjay Manzano', '2022-08-06 07:07:32', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (171, 'HG01', '10', 'Arjay Manzano', '2022-08-06 07:07:32', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (174, 'HG04', '10', 'Arjay Manzano', '2022-08-06 07:07:32', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (175, 'HG05', '10', 'Arjay Manzano', '2022-08-06 07:07:32', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (176, 'HG06', '10', 'Arjay Manzano', '2022-08-06 07:07:32', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (177, NULL, '11', 'Arjay Manzano', '2022-08-06 07:07:32', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (178, 'LINE 01', '11', 'Arjay Manzano', '2022-08-06 07:07:32', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (179, 'LINE 02', '11', 'Arjay Manzano', '2022-08-06 07:07:32', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (180, 'LINE 03', '11', 'Arjay Manzano', '2022-08-06 07:07:32', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (182, 'LINE 05', '11', 'Arjay Manzano', '2022-08-06 07:07:32', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (184, 'LINE 07', '11', 'Arjay Manzano', '2022-08-06 07:07:32', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (185, 'LINE 08', '11', 'Arjay Manzano', '2022-08-06 07:07:32', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (186, 'LINE 09', '11', 'Arjay Manzano', '2022-08-06 07:07:32', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (187, 'LINE 10', '11', 'Arjay Manzano', '2022-08-06 07:07:32', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (188, 'LINE 11', '11', 'Arjay Manzano', '2022-08-06 07:07:32', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (189, 'LINE 12', '11', 'Arjay Manzano', '2022-08-06 07:07:32', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (190, 'LINE 12A', '11', 'Arjay Manzano', '2022-08-06 07:07:32', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (192, 'LINE 15', '11', 'Arjay Manzano', '2022-08-06 07:07:32', NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (97, NULL, '2', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (98, 'Line 001', '2', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (99, 'Line 002', '2', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (100, 'Line 003', '2', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (101, 'Line 004', '2', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (102, 'Line 005', '2', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (103, 'Line 006', '2', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (105, 'Line 008', '2', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (106, 'Line 009', '2', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (107, 'Line 010', '2', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (108, 'Line 011', '2', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (109, 'Line 012', '2', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (110, 'Line 12A', '2', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (111, 'Line 014', '2', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (112, 'Line 015', '2', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (113, 'Line 016', '2', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (104, 'Line 007', '2', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (115, 'Line 018', '2', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (126, 'Line 010', '4', 'Arjay Manzano', '2022-07-15 16:04:06', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (137, 'Line 002', '5', 'Arjay Manzano', '2022-08-05 09:55:15', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (148, 'Line 12A', '5', 'Arjay Manzano', '2022-08-05 09:55:15', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (159, 'Line 024', '5', 'Arjay Manzano', '2022-08-05 09:55:15', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (162, 'Line 027', '5', 'Arjay Manzano', '2022-08-05 09:55:15', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (172, 'HG02', '10', 'Arjay Manzano', '2022-08-06 07:07:32', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (173, 'HG03', '10', 'Arjay Manzano', '2022-08-06 07:07:32', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (181, 'LINE 04', '11', 'Arjay Manzano', '2022-08-06 07:07:32', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (183, 'LINE 06', '11', 'Arjay Manzano', '2022-08-06 07:07:32', '1', NULL, NULL, NULL, NULL);
INSERT INTO "public"."m_line" VALUES (191, 'LINE 14', '11', 'Arjay Manzano', '2022-08-06 07:07:32', '1', NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for m_lotlockhistory
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_lotlockhistory";
CREATE TABLE "public"."m_lotlockhistory" (
  "lotlock_id" int8 NOT NULL DEFAULT nextval('m_lotlockhistory_lot_history_id_seq'::regclass),
  "serial" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT NULL::character varying,
  "updated_by" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT NULL::character varying,
  "department" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT NULL::character varying,
  "area" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT NULL::character varying,
  "remarks" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT NULL::character varying,
  "lockstatus" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT NULL::character varying,
  "p_process_id" int4 NOT NULL DEFAULT NULL,
  "created_at" timestamp(0) DEFAULT NULL::timestamp without time zone,
  "updated_at" timestamp(0) DEFAULT NULL::timestamp without time zone
)
;

-- ----------------------------
-- Table structure for m_machine
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_machine";
CREATE TABLE "public"."m_machine" (
  "id" int8 NOT NULL DEFAULT nextval('m_machine_id_seq'::regclass),
  "machine_name" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "updated_by" varchar COLLATE "pg_catalog"."default" DEFAULT NULL,
  "updated_date" timestamp(0) DEFAULT NULL::timestamp without time zone,
  "isactive" int8 DEFAULT NULL
)
;

-- ----------------------------
-- Records of m_machine
-- ----------------------------
INSERT INTO "public"."m_machine" VALUES (1, 'DC01', 'Arjay Manzano', '2022-07-14 13:18:12', 1);
INSERT INTO "public"."m_machine" VALUES (2, 'DC02', 'Arjay Manzano', '2022-07-14 13:18:12', 1);
INSERT INTO "public"."m_machine" VALUES (3, 'DC03', 'Arjay Manzano', '2022-07-14 13:18:12', 1);
INSERT INTO "public"."m_machine" VALUES (4, 'DC04', 'Arjay Manzano', '2022-07-14 13:18:12', 1);
INSERT INTO "public"."m_machine" VALUES (5, 'DC05', 'Arjay Manzano', '2022-07-14 13:18:12', 1);
INSERT INTO "public"."m_machine" VALUES (6, 'DC06', 'Arjay Manzano', '2022-07-14 13:18:12', 1);
INSERT INTO "public"."m_machine" VALUES (7, 'DC07', 'Arjay Manzano', '2022-07-14 13:18:12', 1);
INSERT INTO "public"."m_machine" VALUES (8, 'DC08', 'Arjay Manzano', '2022-07-14 13:18:12', 1);
INSERT INTO "public"."m_machine" VALUES (9, 'DC09', 'Arjay Manzano', '2022-07-14 13:18:12', 1);
INSERT INTO "public"."m_machine" VALUES (10, 'DC10', 'Arjay Manzano', '2022-07-14 13:18:12', 1);
INSERT INTO "public"."m_machine" VALUES (11, 'DC11', 'Arjay Manzano', '2022-07-14 13:18:12', 1);
INSERT INTO "public"."m_machine" VALUES (12, 'DC12', 'Arjay Manzano', '2022-07-14 13:18:12', 1);
INSERT INTO "public"."m_machine" VALUES (13, 'DC12A', 'Arjay Manzano', '2022-07-14 13:18:12', 1);
INSERT INTO "public"."m_machine" VALUES (14, 'DC14', 'Arjay Manzano', '2022-07-14 13:18:12', 1);
INSERT INTO "public"."m_machine" VALUES (15, 'DC15', 'Arjay Manzano', '2022-07-14 13:18:12', 1);
INSERT INTO "public"."m_machine" VALUES (16, 'DC16', 'Arjay Manzano', '2022-07-14 13:18:12', 1);
INSERT INTO "public"."m_machine" VALUES (17, 'DC17', 'Arjay Manzano', '2022-07-14 13:18:12', 1);
INSERT INTO "public"."m_machine" VALUES (18, 'DC18', 'Arjay Manzano', '2022-07-14 13:18:12', 1);

-- ----------------------------
-- Table structure for m_model
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_model";
CREATE TABLE "public"."m_model" (
  "m_model_id" int8 NOT NULL DEFAULT nextval('m_model_m_model_id_seq'::regclass),
  "model" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT NULL::character varying,
  "tray_size_casting" int8 DEFAULT NULL,
  "tray_size_machining" int8 DEFAULT NULL,
  "updated_by" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "created_at" timestamp(0) DEFAULT NULL::timestamp without time zone,
  "updated_at" timestamp(0) DEFAULT NULL::timestamp without time zone,
  "lot_size" int8 DEFAULT NULL
)
;

-- ----------------------------
-- Records of m_model
-- ----------------------------
INSERT INTO "public"."m_model" VALUES (8, 'FJ2X-C', 98, 49, 'Rosly Rapada', '2022-07-25 14:55:36', '2022-08-12 14:55:44', NULL);
INSERT INTO "public"."m_model" VALUES (7, 'FJ2CJ', 98, 50, 'Rosly Rapada', '2022-07-25 14:55:33', '2022-08-12 14:55:44', NULL);
INSERT INTO "public"."m_model" VALUES (6, 'FJ1X-C', 98, 50, 'Rosly Rapada', '2022-07-25 14:55:31', '2022-08-12 14:55:44', NULL);
INSERT INTO "public"."m_model" VALUES (5, 'FL4X', 70, 39, 'Rosly Rapada', '2022-07-25 14:55:28', '2022-08-12 14:55:44', NULL);
INSERT INTO "public"."m_model" VALUES (9, 'RC3Y', 20, 20, 'Rosly Rapada', '2022-07-25 14:55:39', '2022-08-12 14:55:44', NULL);
INSERT INTO "public"."m_model" VALUES (10, 'RK3Y', 20, 20, 'Rosly Rapada', '2022-07-25 14:55:42', '2022-08-12 14:55:44', NULL);
INSERT INTO "public"."m_model" VALUES (3, 'AL15SE-1P', 70, 39, 'Rosly Rapada', '2022-07-25 14:55:24', '2022-08-12 14:55:44', NULL);
INSERT INTO "public"."m_model" VALUES (4, 'AL15SE-4P', 70, 39, 'Rosly Rapada', '2022-07-25 14:55:26', '2022-08-12 14:55:44', NULL);
INSERT INTO "public"."m_model" VALUES (1, 'AL14SX 1P', 70, 39, 'Rosly Rapada', '2022-07-25 14:55:18', '2022-08-12 14:55:44', NULL);
INSERT INTO "public"."m_model" VALUES (2, 'AL14SX-2P3P', 70, 39, 'Rosly Rapada', '2022-07-25 14:55:21', '2022-08-12 14:55:44', NULL);

-- ----------------------------
-- Table structure for m_mold
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_mold";
CREATE TABLE "public"."m_mold" (
  "id" int8 NOT NULL DEFAULT nextval('m_mold_id_seq'::regclass),
  "model" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "mold_type" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "mold_number" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "cavity1" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "cavity2" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "cavity3" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "cavity4" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "mold_shots" int8 NOT NULL DEFAULT NULL,
  "status" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "reworking_points" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "additional_remarks" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "updated_by" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "created_at" timestamp(0) DEFAULT NULL::timestamp without time zone,
  "updated_at" timestamp(0) DEFAULT NULL::timestamp without time zone,
  "appearance" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "dimension" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "special_rework" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL
)
;

-- ----------------------------
-- Records of m_mold
-- ----------------------------
INSERT INTO "public"."m_mold" VALUES (1, 'RC3Y', 'DAC-X', 'L37', 'L37', '', '', '', 50, 'PVD COATING', '', '', 'test', '2022-08-04 09:44:18', '2022-08-04 09:44:21', NULL, NULL, NULL);
INSERT INTO "public"."m_mold" VALUES (5, 'test', 'te', 'te', 'test', 'test', 'te', 'te', 50, 'ahahahahahah', NULL, NULL, NULL, '2022-08-04 23:30:26', '2022-08-05 14:33:54', NULL, NULL, NULL);
INSERT INTO "public"."m_mold" VALUES (6, 'FJ2X-C', 'DAC-10', '124', 'LC41', 'LC42', 'LC43', 'LC44', 45, 'ONGOING REPAIR', '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,', '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,', NULL, '2022-08-05 02:20:12', '2022-08-05 15:53:32', NULL, NULL, NULL);

-- ----------------------------
-- Table structure for m_mold_code
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_mold_code";
CREATE TABLE "public"."m_mold_code" (
  "mold_code_id" int8 NOT NULL DEFAULT nextval('m_mold_code_mold_code_id_seq'::regclass),
  "mold_code" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "updated_by" varchar COLLATE "pg_catalog"."default" DEFAULT NULL,
  "update_date" timestamp(6) DEFAULT NULL::timestamp without time zone,
  "isactive" int4 DEFAULT NULL,
  "mold_shots" int4 DEFAULT NULL,
  "model" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying
)
;

-- ----------------------------
-- Records of m_mold_code
-- ----------------------------
INSERT INTO "public"."m_mold_code" VALUES (1, 'AL14SX', 'Admin', '2022-07-27 14:12:58', 1, 10000000, 'AL14SX');
INSERT INTO "public"."m_mold_code" VALUES (2, 'AL14SX', 'Admin', '2022-07-27 15:59:11', 1, 500000, 'AL14SX1P');

-- ----------------------------
-- Table structure for m_role
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_role";
CREATE TABLE "public"."m_role" (
  "m_xrole_id" int8 NOT NULL DEFAULT nextval('m_role_m_xrole_id_seq'::regclass),
  "xrole" varchar(32) COLLATE "pg_catalog"."default" NOT NULL DEFAULT NULL::character varying,
  "updated_by" varchar(30) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "updated_date" timestamp(6) DEFAULT NULL::timestamp without time zone,
  "isactive" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying
)
;

-- ----------------------------
-- Records of m_role
-- ----------------------------
INSERT INTO "public"."m_role" VALUES (1, 'admin', 'Arjay Manzano', '2022-07-16 06:54:51', '1');
INSERT INTO "public"."m_role" VALUES (2, 'user', 'Arjay Manzano', '2022-07-16 06:54:53', '1');

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS "public"."migrations";
CREATE TABLE "public"."migrations" (
  "id" int8 NOT NULL DEFAULT nextval('migrations_id_seq'::regclass),
  "migration" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT NULL::character varying,
  "batch" int4 NOT NULL DEFAULT NULL
)
;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO "public"."migrations" VALUES (2, '2022_07_24_234749_create_m_models_table', 1);
INSERT INTO "public"."migrations" VALUES (13, '2022_07_24_234749_create_m_model_table', 2);
INSERT INTO "public"."migrations" VALUES (14, '2022_08_02_133952_create_m_debplan_table', 3);
INSERT INTO "public"."migrations" VALUES (19, '2014_10_12_000000_create_users_table', 4);
INSERT INTO "public"."migrations" VALUES (20, '2014_10_12_100000_create_password_resets_table', 4);
INSERT INTO "public"."migrations" VALUES (21, '2019_08_19_000000_create_failed_jobs_table', 4);
INSERT INTO "public"."migrations" VALUES (22, '2019_12_14_000001_create_personal_access_tokens_table', 4);
INSERT INTO "public"."migrations" VALUES (23, '2022_08_04_000331_create_m_mold_table', 4);
INSERT INTO "public"."migrations" VALUES (24, '2022_08_10_130802_create_m_lotlockhistory_table', 5);

-- ----------------------------
-- Table structure for p_annealing
-- ----------------------------
DROP TABLE IF EXISTS "public"."p_annealing";
CREATE TABLE "public"."p_annealing" (
  "annealing_id" int8 NOT NULL DEFAULT nextval('p_annealing_annealing_id_seq'::regclass),
  "quantity" int2 NOT NULL DEFAULT NULL,
  "tray" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "quantity_lost" int2 NOT NULL DEFAULT NULL,
  "input_date" timestamp(6) DEFAULT NULL::timestamp without time zone,
  "input_by" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "output_date" timestamp(6) DEFAULT NULL::timestamp without time zone,
  "output_by" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "line" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying
)
;

-- ----------------------------
-- Records of p_annealing
-- ----------------------------
INSERT INTO "public"."p_annealing" VALUES (11, 80, '2', 0, '2022-08-12 10:43:35.440465', 'Arjay Manzano', '2022-08-12 11:01:22.994331', 'Arjay Manzano', 'A-01');
INSERT INTO "public"."p_annealing" VALUES (12, 80, '3', 0, '2022-08-12 10:43:40.941279', 'Arjay Manzano', '2022-08-12 11:01:24.236394', 'Arjay Manzano', 'A-02');
INSERT INTO "public"."p_annealing" VALUES (13, 80, '4', 0, '2022-08-12 10:43:52.069085', 'Arjay Manzano', '2022-08-12 11:01:25.453391', 'Arjay Manzano', 'A-03');
INSERT INTO "public"."p_annealing" VALUES (15, 80, '5', 0, '2022-08-12 10:44:17.812535', 'Arjay Manzano', '2022-08-12 11:01:27.187295', 'Arjay Manzano', 'A-04');
INSERT INTO "public"."p_annealing" VALUES (16, 80, '6', 0, '2022-08-12 10:44:35.037765', 'Arjay Manzano', '2022-08-12 11:01:28.43814', 'Arjay Manzano', 'A-05');
INSERT INTO "public"."p_annealing" VALUES (18, 90, '111', 0, '2022-08-15 11:42:54.226475', 'Arjay Manzano', '2022-08-15 11:54:58.711929', 'Arjay Manzano', 'A-01');

-- ----------------------------
-- Table structure for p_deburring
-- ----------------------------
DROP TABLE IF EXISTS "public"."p_deburring";
CREATE TABLE "public"."p_deburring" (
  "deburring_id" int8 NOT NULL DEFAULT nextval('p_deburring_deburring_id_seq'::regclass),
  "quantity" int2 NOT NULL DEFAULT NULL,
  "tray" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "quantity_lost" int2 NOT NULL DEFAULT NULL,
  "input_date" timestamp(6) DEFAULT NULL::timestamp without time zone,
  "input_by" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "output_date" timestamp(6) DEFAULT NULL::timestamp without time zone,
  "output_by" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "line" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying
)
;

-- ----------------------------
-- Records of p_deburring
-- ----------------------------
INSERT INTO "public"."p_deburring" VALUES (11, 80, '1', 10, '2022-08-12 11:03:00.359125', 'Arjay Manzano', '2022-08-12 11:04:15.593227', 'Arjay Manzano', 'Line 001');
INSERT INTO "public"."p_deburring" VALUES (12, 80, '2', 10, '2022-08-12 11:03:09.035521', 'Arjay Manzano', '2022-08-12 11:04:27.084266', 'Arjay Manzano', 'Line 002');
INSERT INTO "public"."p_deburring" VALUES (13, 80, '3', 10, '2022-08-12 11:03:14.668979', 'Arjay Manzano', '2022-08-12 11:04:36.886244', 'Arjay Manzano', 'Line 004');
INSERT INTO "public"."p_deburring" VALUES (14, 80, '4', 10, '2022-08-12 11:03:22.277248', 'Arjay Manzano', '2022-08-12 11:04:50.583103', 'Arjay Manzano', 'Line 008');
INSERT INTO "public"."p_deburring" VALUES (15, 80, '5', 10, '2022-08-12 11:03:30.25216', 'Arjay Manzano', '2022-08-12 11:05:16.805256', 'Arjay Manzano', 'Line 008');
INSERT INTO "public"."p_deburring" VALUES (16, 90, '111', 0, '2022-08-15 11:59:42.306365', 'Arjay Manzano', '2022-08-15 13:04:02.6879', 'Arjay Manzano', 'Line 004');

-- ----------------------------
-- Table structure for p_edcoat
-- ----------------------------
DROP TABLE IF EXISTS "public"."p_edcoat";
CREATE TABLE "public"."p_edcoat" (
  "edcoat_id" int8 NOT NULL DEFAULT nextval('p_edcoat_edcoat_id_seq'::regclass),
  "quantity" int2 NOT NULL DEFAULT NULL,
  "tray" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "quantity_lost" int2 NOT NULL DEFAULT NULL,
  "input_date" timestamp(6) DEFAULT NULL::timestamp without time zone,
  "input_by" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "output_date" timestamp(6) DEFAULT NULL::timestamp without time zone,
  "output_by" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "line" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying
)
;

-- ----------------------------
-- Records of p_edcoat
-- ----------------------------
INSERT INTO "public"."p_edcoat" VALUES (1, 60, '1', 0, '2022-08-12 11:54:47.415323', 'Arjay Ed-Coat Manzano', '2022-08-12 11:55:19.288265', 'Arjay Ed-Coat Manzano', 'HG01');
INSERT INTO "public"."p_edcoat" VALUES (2, 60, '2', 0, '2022-08-12 11:54:53.196494', 'Arjay Ed-Coat Manzano', '2022-08-12 11:55:21.742359', 'Arjay Ed-Coat Manzano', 'HG03');
INSERT INTO "public"."p_edcoat" VALUES (3, 60, '1', 0, '2022-08-12 11:54:58.28487', 'Arjay Ed-Coat Manzano', '2022-08-12 11:55:23.517807', 'Arjay Ed-Coat Manzano', 'HG02');
INSERT INTO "public"."p_edcoat" VALUES (4, 60, '1', 0, '2022-08-12 11:55:03.844342', 'Arjay Ed-Coat Manzano', '2022-08-12 11:55:26.478124', 'Arjay Ed-Coat Manzano', 'HG04');
INSERT INTO "public"."p_edcoat" VALUES (5, 60, '1', 0, '2022-08-12 11:55:07.884473', 'Arjay Ed-Coat Manzano', '2022-08-12 11:55:28.348838', 'Arjay Ed-Coat Manzano', 'HG06');
INSERT INTO "public"."p_edcoat" VALUES (6, 90, 'aa1', 0, '2022-08-15 13:27:49.883658', 'Arjay Ed-Coat Manzano', '2022-08-15 13:28:06.394553', 'Arjay Ed-Coat Manzano', 'HG01');

-- ----------------------------
-- Table structure for p_efi
-- ----------------------------
DROP TABLE IF EXISTS "public"."p_efi";
CREATE TABLE "public"."p_efi" (
  "efi_id" int8 NOT NULL DEFAULT nextval('p_efi_efi_id_seq'::regclass),
  "quantity" int2 NOT NULL DEFAULT NULL,
  "tray" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "quantity_lost" int2 NOT NULL DEFAULT NULL,
  "input_date" timestamp(6) DEFAULT NULL::timestamp without time zone,
  "input_by" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "output_date" timestamp(6) DEFAULT NULL::timestamp without time zone,
  "output_by" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "line" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying
)
;

-- ----------------------------
-- Records of p_efi
-- ----------------------------
INSERT INTO "public"."p_efi" VALUES (4, 67, '1', 67, '2022-08-12 13:06:16.84318', 'Arjay EFI Manzano', '2022-08-12 13:07:02.739099', 'Arjay EFI Manzano', 'LINE 08');
INSERT INTO "public"."p_efi" VALUES (6, 90, 'aa1', 90, '2022-08-15 13:31:24.590069', 'Arjay EFI Manzano', '2022-08-15 13:31:43.1669', 'Arjay EFI Manzano', 'LINE 05');
INSERT INTO "public"."p_efi" VALUES (2, 69, '2', 69, '2022-08-12 13:06:08.497068', 'Arjay EFI Manzano', '2022-08-12 13:06:39.631801', 'Arjay EFI Manzano', 'LINE 02');
INSERT INTO "public"."p_efi" VALUES (3, 68, '1', 68, '2022-08-12 13:06:12.418122', 'Arjay EFI Manzano', '2022-08-12 13:06:44.465552', 'Arjay EFI Manzano', 'LINE 09');
INSERT INTO "public"."p_efi" VALUES (5, 70, '1', 70, '2022-08-12 13:06:21.714401', 'Arjay EFI Manzano', '2022-08-12 13:07:09.875254', 'Arjay EFI Manzano', 'LINE 06');
INSERT INTO "public"."p_efi" VALUES (1, 70, '1', 70, '2022-08-12 13:06:00.853909', 'Arjay EFI Manzano', '2022-08-12 13:06:32.581773', 'Arjay EFI Manzano', 'LINE 02');

-- ----------------------------
-- Table structure for p_lotcombine
-- ----------------------------
DROP TABLE IF EXISTS "public"."p_lotcombine";
CREATE TABLE "public"."p_lotcombine" (
  "lotcombine_id" int8 NOT NULL DEFAULT nextval('p_lotcombine_lotcombine_id_seq'::regclass),
  "serial" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "cavity" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "quantity" int4 DEFAULT NULL,
  "input_date" timestamp(0) DEFAULT NULL,
  "input_by" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "model" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "p_machining_id" int4 DEFAULT NULL,
  "traysize" int4 DEFAULT NULL
)
;

-- ----------------------------
-- Table structure for p_lotsplit
-- ----------------------------
DROP TABLE IF EXISTS "public"."p_lotsplit";
CREATE TABLE "public"."p_lotsplit" (
  "lotsplit_id" int8 NOT NULL DEFAULT nextval('p_lotsplit_lotsplit_id_seq'::regclass),
  "serial" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "cavity" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "quantity" int4 DEFAULT NULL,
  "input_date" timestamp(0) DEFAULT NULL,
  "input_by" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "model" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "p_machining_id" int4 DEFAULT NULL,
  "traysize" int4 DEFAULT NULL
)
;

-- ----------------------------
-- Records of p_lotsplit
-- ----------------------------
INSERT INTO "public"."p_lotsplit" VALUES (19, '051622091689', 'SL22', 31, '2022-08-16 06:17:31', 'Arjay EFI Manzano', 'AL15SE-1P', 53, 39);
INSERT INTO "public"."p_lotsplit" VALUES (7, '051622091614', 'SL32', 19, '2022-08-15 16:35:48', 'Arjay EFI Manzano', 'RC3Y', 41, 20);
INSERT INTO "public"."p_lotsplit" VALUES (18, '051622091699', 'SL22', 38, '2022-08-16 06:17:05', 'Arjay EFI Manzano', 'AL15SE-1P', 52, 39);
INSERT INTO "public"."p_lotsplit" VALUES (20, '051622091688', 'SN14', 0, '2022-08-16 06:17:54', 'Arjay EFI Manzano', 'AL15SE-4P', 54, 39);
INSERT INTO "public"."p_lotsplit" VALUES (10, '051622091620', 'SL32', 0, '2022-08-15 16:36:52', 'Arjay EFI Manzano', 'RC3Y', 44, 20);
INSERT INTO "public"."p_lotsplit" VALUES (5, '051622091602', 'SL23', 39, '2022-08-15 15:34:29', 'Arjay EFI Manzano', 'AL15SE-1P', 39, 39);
INSERT INTO "public"."p_lotsplit" VALUES (6, '051622091604', 'SL23', 0, '2022-08-15 15:35:04', 'Arjay EFI Manzano', 'AL15SE-1P', 40, 39);
INSERT INTO "public"."p_lotsplit" VALUES (13, '051622091608', 'SN12', 39, '2022-08-15 16:38:41', 'Arjay EFI Manzano', 'AL15SE-4P', 47, 39);
INSERT INTO "public"."p_lotsplit" VALUES (12, '051622091606', 'SN12', 29, '2022-08-15 16:38:32', 'Arjay EFI Manzano', 'AL15SE-4P', 46, 39);
INSERT INTO "public"."p_lotsplit" VALUES (14, '051622091603', 'SL21', 39, '2022-08-15 16:42:27', 'Arjay EFI Manzano', 'AL15SE-1P', 48, 39);
INSERT INTO "public"."p_lotsplit" VALUES (15, '051622091613', 'SL21', 28, '2022-08-15 16:42:46', 'Arjay EFI Manzano', 'AL15SE-1P', 49, 39);
INSERT INTO "public"."p_lotsplit" VALUES (16, '051622091605', 'SN14', 39, '2022-08-15 16:43:26', 'Arjay EFI Manzano', 'AL15SE-4P', 50, 39);
INSERT INTO "public"."p_lotsplit" VALUES (17, '051622091607', 'SN14', 30, '2022-08-15 16:43:31', 'Arjay EFI Manzano', 'AL15SE-4P', 51, 39);
INSERT INTO "public"."p_lotsplit" VALUES (8, '051622091616', 'SL32', 18, '2022-08-15 16:36:30', 'Arjay EFI Manzano', 'RC3Y', 42, 20);
INSERT INTO "public"."p_lotsplit" VALUES (9, '051622091618', 'SL32', 20, '2022-08-15 16:36:44', 'Arjay EFI Manzano', 'RC3Y', 43, 20);
INSERT INTO "public"."p_lotsplit" VALUES (11, '051622091612', 'SL32', 0, '2022-08-15 16:37:05', 'Arjay EFI Manzano', 'RC3Y', 45, 20);

-- ----------------------------
-- Table structure for p_machining
-- ----------------------------
DROP TABLE IF EXISTS "public"."p_machining";
CREATE TABLE "public"."p_machining" (
  "p_machining_id" int8 NOT NULL DEFAULT nextval('p_machining_p_machining_id_seq'::regclass),
  "serial" varchar(32) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "p_process_id" int4 DEFAULT NULL,
  "status" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL
)
;

-- ----------------------------
-- Records of p_machining
-- ----------------------------
INSERT INTO "public"."p_machining" VALUES (39, '051622091602', 9, '12');
INSERT INTO "public"."p_machining" VALUES (41, '051622091614', 12, '12');
INSERT INTO "public"."p_machining" VALUES (44, '051622091620', 12, '12');
INSERT INTO "public"."p_machining" VALUES (46, '051622091606', 7, '12');
INSERT INTO "public"."p_machining" VALUES (47, '051622091608', 7, '12');
INSERT INTO "public"."p_machining" VALUES (48, '051622091603', 8, '12');
INSERT INTO "public"."p_machining" VALUES (49, '051622091613', 8, '12');
INSERT INTO "public"."p_machining" VALUES (50, '051622091605', 6, '12');
INSERT INTO "public"."p_machining" VALUES (51, '051622091607', 6, '12');
INSERT INTO "public"."p_machining" VALUES (52, '051622091699', 10, '12');
INSERT INTO "public"."p_machining" VALUES (53, '051622091689', 10, '12');
INSERT INTO "public"."p_machining" VALUES (54, '051622091688', 6, '12');
INSERT INTO "public"."p_machining" VALUES (40, '051622091604', 9, '0');
INSERT INTO "public"."p_machining" VALUES (42, '051622091616', 12, '13');
INSERT INTO "public"."p_machining" VALUES (43, '051622091618', 12, '13');
INSERT INTO "public"."p_machining" VALUES (45, '051622091612', 12, '13');

-- ----------------------------
-- Table structure for p_mc_information
-- ----------------------------
DROP TABLE IF EXISTS "public"."p_mc_information";
CREATE TABLE "public"."p_mc_information" (
  "mc_info_id" int8 NOT NULL DEFAULT nextval('p_mc_information_mc_info_id_seq'::regclass),
  "machine" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "mold_code" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "model" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "ingot_lot" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "tray_size" int4 DEFAULT NULL,
  "cavity1" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "cavity2" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "cavity3" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "cavity4" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "updated_by" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "updated_date" timestamp(0) DEFAULT NULL::timestamp without time zone,
  "mold_shots" int8 DEFAULT NULL
)
;

-- ----------------------------
-- Records of p_mc_information
-- ----------------------------
INSERT INTO "public"."p_mc_information" VALUES (5, 'DC05', 'AL14SX1P12', 'AL14SX-1P', '123', 90, 'SL21', 'SL22', 'SL23', 'SL24', 'Arjay Manzano', '2022-07-14 13:18:12', 498110);
INSERT INTO "public"."p_mc_information" VALUES (6, 'DC06', 'RK3Y21', 'RK3Y', '123', 90, 'SL21', 'SL22', 'SL23', 'SL24', 'Arjay Manzano', '2022-07-14 13:18:12', 498110);
INSERT INTO "public"."p_mc_information" VALUES (10, 'DC10', 'FJ2XC136', 'FJ2X-C', '123', 90, 'SL21', 'SL22', 'SL23', 'SL24', 'Arjay Manzano', '2022-07-14 13:18:12', 498110);
INSERT INTO "public"."p_mc_information" VALUES (11, 'DC11', 'RK3Y19', 'RK3Y', '123', 90, 'SL21', 'SL22', 'SL23', 'SL24', 'Arjay Manzano', '2022-07-14 13:18:12', 498110);
INSERT INTO "public"."p_mc_information" VALUES (12, 'DC12', 'AL15SE4P41', 'AL15SE-4P', '123', 90, 'SL21', 'SL22', 'SL23', 'SL24', 'Arjay Manzano', '2022-07-14 13:18:12', 498110);
INSERT INTO "public"."p_mc_information" VALUES (14, 'DC14', 'RK3Y17', 'RK3Y', '123', 90, 'SL21', 'SL22', 'SL23', 'SL24', 'Arjay Manzano', '2022-07-14 13:18:12', 498110);
INSERT INTO "public"."p_mc_information" VALUES (15, 'DC15', 'RK3Y18', 'RK3Y', '123', 90, 'SL21', 'SL22', 'SL23', 'SL24', 'Arjay Manzano', '2022-07-14 13:18:12', 498110);
INSERT INTO "public"."p_mc_information" VALUES (17, 'DC17', 'RC3Y37', 'RC3Y', '123', 90, 'SL21', 'SL22', 'SL23', 'SL24', 'Arjay Manzano', '2022-07-14 13:18:12', 498110);
INSERT INTO "public"."p_mc_information" VALUES (18, 'DC18', 'RK3Y16', 'RK3Y', '123', 90, 'SL21', 'SL22', 'SL23', 'SL24', 'Arjay Manzano', '2022-07-14 13:18:12', 498110);
INSERT INTO "public"."p_mc_information" VALUES (19, 'DC05', 'FJ1X-C40', 'FJ1X-C', '123', 90, 'SL21', 'SL22', 'SL23', 'SL24', 'Arjay Manzano', '2022-07-14 13:18:12', 498110);
INSERT INTO "public"."p_mc_information" VALUES (20, 'DC04', 'AL14SX1P13', 'AL14SX-1P', '123', 90, 'SL21', 'SL22', 'SL23', 'SL24', 'Arjay Manzano', '2022-07-14 13:18:12', 498110);
INSERT INTO "public"."p_mc_information" VALUES (13, 'DC12A', 'RK3Y20', 'RK3Y', '123', 90, 'SL21', 'SL22', 'SL23', 'SL24', 'Arjay Manzano', '2022-07-14 13:18:12', 498110);
INSERT INTO "public"."p_mc_information" VALUES (9, 'DC09', 'RC3Y38', 'RC3Y', '123', 90, 'SL31', 'SL32', 'SL33', 'SL34', 'Arjay Manzano', '2022-07-14 13:18:12', 498110);
INSERT INTO "public"."p_mc_information" VALUES (2, 'DC02', 'AL15SE1P36', 'AL15SE-1P', '123', 90, 'SL21', 'SL22', 'SL23', 'SL24', 'Arjay Manzano', '2022-07-14 13:18:12', 498110);
INSERT INTO "public"."p_mc_information" VALUES (3, 'DC03', 'AL15SE1P', 'AL15SE-1P', '123', 90, 'SL21', 'SL22', 'SL23', 'SL24', 'Arjay Manzano', '2022-07-14 13:18:12', 498110);
INSERT INTO "public"."p_mc_information" VALUES (22, 'DC01', '6', '8', '123', 70, 'LC41', 'LC42', 'LC43', 'LC44', 'user', '2022-08-18 14:54:33', 500000);
INSERT INTO "public"."p_mc_information" VALUES (23, 'DC01', '6', '8', '1', 70, 'LC41', 'LC42', 'LC43', 'LC44', 'Admin', '2022-08-18 14:55:32', 12);
INSERT INTO "public"."p_mc_information" VALUES (1, 'DC01', 'AL15SE1P39', 'FJ2CJ', '123', 90, 'SL21', 'SL22', 'SL23', 'SL24', 'Arjay Manzano', '2022-07-14 13:18:12', 498110);
INSERT INTO "public"."p_mc_information" VALUES (7, 'DC07', 'AL14SX1P11', 'AL14SX-2P3P', '123', 90, 'SL21', 'SL22', 'SL23', 'SL24', 'Arjay Manzano', '2022-07-14 13:18:12', 498110);
INSERT INTO "public"."p_mc_information" VALUES (16, 'DC16', 'AL14SX13', 'AL14SX-1P', '123', 90, 'SL21', 'SL22', 'SL23', 'SL24', 'Arjay Manzano', '2022-07-14 13:18:12', 498110);
INSERT INTO "public"."p_mc_information" VALUES (8, 'DC08', 'FJ2XC137', 'FJ1X-C', '123', 90, 'SL21', 'SL22', 'SL23', 'SL24', 'Arjay Manzano', '2022-07-14 13:18:12', 498110);
INSERT INTO "public"."p_mc_information" VALUES (21, 'DC01', 'AL14SE12', 'AL15SE-4P', '123', 90, 'SN12', 'SN13', 'SN14', 'SN15', 'Arjay Manzano', '2022-07-14 13:18:12', 498110);
INSERT INTO "public"."p_mc_information" VALUES (4, 'DC04', 'AL14SX1P13', 'AL14SX-1P', '123', 90, 'SL21', 'SL22', 'SL23', 'SL24', 'Arjay Manzano', '2022-07-14 13:18:12', 498110);

-- ----------------------------
-- Table structure for p_prebake
-- ----------------------------
DROP TABLE IF EXISTS "public"."p_prebake";
CREATE TABLE "public"."p_prebake" (
  "prebake_id" int8 NOT NULL DEFAULT nextval('p_prebake_prebake_id_seq'::regclass),
  "quantity" int2 NOT NULL DEFAULT NULL,
  "tray" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "quantity_lost" int2 NOT NULL DEFAULT NULL,
  "input_date" timestamp(6) DEFAULT NULL::timestamp without time zone,
  "input_by" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "output_date" timestamp(6) DEFAULT NULL::timestamp without time zone,
  "output_by" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "line" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying
)
;

-- ----------------------------
-- Records of p_prebake
-- ----------------------------
INSERT INTO "public"."p_prebake" VALUES (2, 90, 'aa1', 0, '2022-08-15 13:27:07.300914', 'Arjay Prebake Manzano', '2022-08-15 13:27:26.270824', 'Arjay Prebake Manzano', 'Prebake #6');

-- ----------------------------
-- Table structure for p_precut
-- ----------------------------
DROP TABLE IF EXISTS "public"."p_precut";
CREATE TABLE "public"."p_precut" (
  "precut_id" int8 NOT NULL DEFAULT nextval('p_precut_precut_id_seq'::regclass),
  "quantity" int2 NOT NULL DEFAULT NULL,
  "tray" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "quantity_lost" int2 NOT NULL DEFAULT NULL,
  "input_date" timestamp(6) DEFAULT NULL::timestamp without time zone,
  "input_by" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "output_date" timestamp(6) DEFAULT NULL::timestamp without time zone,
  "output_by" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "line" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying
)
;

-- ----------------------------
-- Records of p_precut
-- ----------------------------
INSERT INTO "public"."p_precut" VALUES (3, 90, NULL, 0, '2022-08-15 13:04:21.592174', 'Arjay Manzano', NULL, NULL, 'Line 003');
INSERT INTO "public"."p_precut" VALUES (4, 90, '12', 0, '2022-08-15 13:08:41.396038', 'Arjay Manzano', '2022-08-15 13:10:21.298436', 'Arjay Manzano', 'Line 007');

-- ----------------------------
-- Table structure for p_prewash
-- ----------------------------
DROP TABLE IF EXISTS "public"."p_prewash";
CREATE TABLE "public"."p_prewash" (
  "prewash_id" int8 NOT NULL DEFAULT nextval('p_prewash_prewash_id_seq'::regclass),
  "quantity" int2 NOT NULL DEFAULT NULL,
  "tray" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "quantity_lost" int2 NOT NULL DEFAULT NULL,
  "input_date" timestamp(6) DEFAULT NULL::timestamp without time zone,
  "input_by" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "output_date" timestamp(6) DEFAULT NULL::timestamp without time zone,
  "output_by" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "line" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying
)
;

-- ----------------------------
-- Records of p_prewash
-- ----------------------------
INSERT INTO "public"."p_prewash" VALUES (11, 60, '1', 0, '2022-08-12 11:10:26.282482', 'Arjay Manzano', '2022-08-12 11:10:26.282482', 'Arjay Manzano', 'Line 001');
INSERT INTO "public"."p_prewash" VALUES (12, 60, '2', 0, '2022-08-12 11:10:30.360091', 'Arjay Manzano', '2022-08-12 11:10:30.360091', 'Arjay Manzano', 'Line 001');
INSERT INTO "public"."p_prewash" VALUES (13, 60, '1', 0, '2022-08-12 11:10:33.296995', 'Arjay Manzano', '2022-08-12 11:10:33.296995', 'Arjay Manzano', 'Line 001');
INSERT INTO "public"."p_prewash" VALUES (14, 60, '1', 0, '2022-08-12 11:10:38.983403', 'Arjay Manzano', '2022-08-12 11:10:38.983403', 'Arjay Manzano', 'Line 001');
INSERT INTO "public"."p_prewash" VALUES (15, 60, '1', 0, '2022-08-12 11:10:42.295969', 'Arjay Manzano', '2022-08-12 11:10:42.295969', 'Arjay Manzano', 'Line 001');
INSERT INTO "public"."p_prewash" VALUES (16, 90, 'aa1', 0, '2022-08-15 13:15:25.129893', 'Arjay Manzano', '2022-08-15 13:15:25.129893', 'Arjay Manzano', 'Line 001');

-- ----------------------------
-- Table structure for p_process
-- ----------------------------
DROP TABLE IF EXISTS "public"."p_process";
CREATE TABLE "public"."p_process" (
  "p_process_id" int8 NOT NULL DEFAULT nextval('p_process_p_process_id_seq'::regclass),
  "serial" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "mc_info_id" int4 DEFAULT NULL,
  "p_trimming_id" int4 DEFAULT NULL,
  "p_visual_id" int4 DEFAULT NULL,
  "p_annealing_id" int4 DEFAULT NULL,
  "p_deburring_id" int4 DEFAULT NULL,
  "p_debplan_id" int4 DEFAULT NULL,
  "status" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "lockstatus" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "lotlock_id" int4 DEFAULT NULL,
  "p_debplan2_id" int4 DEFAULT NULL,
  "p_precut_id" int4 DEFAULT NULL,
  "p_shotblast_id" int4 DEFAULT NULL,
  "p_prewash_id" int4 DEFAULT NULL,
  "p_ptc_id" int4 DEFAULT NULL,
  "p_prebake_id" int4 DEFAULT NULL,
  "p_edcoat_id" int4 DEFAULT NULL,
  "p_lotcombined" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "p_efi_id" int4 DEFAULT NULL
)
;

-- ----------------------------
-- Records of p_process
-- ----------------------------
INSERT INTO "public"."p_process" VALUES (6, '051622091601', 21, 12, 6, 11, 11, 0, '0', NULL, NULL, 0, NULL, 7, 11, 6, NULL, 1, NULL, 1);
INSERT INTO "public"."p_process" VALUES (9, '051622091607', 3, 15, 9, 15, 14, 0, '0', NULL, NULL, 0, NULL, 10, 14, 10, NULL, 4, NULL, 4);
INSERT INTO "public"."p_process" VALUES (8, '051622091605', 3, 14, 8, 13, 13, 0, '0', NULL, NULL, 0, NULL, 9, 13, 8, NULL, 3, NULL, 3);
INSERT INTO "public"."p_process" VALUES (12, '051622091613', 9, 20, 11, 18, 16, 0, '0', '1', 12, 0, 4, 12, 16, 12, 2, 6, NULL, 6);
INSERT INTO "public"."p_process" VALUES (7, '051622091603', 21, 13, 7, 12, 12, 0, '0', '1', 1, 0, NULL, 8, 12, 7, NULL, 2, NULL, 2);
INSERT INTO "public"."p_process" VALUES (10, '051622091609', 3, 16, 10, 16, 15, 0, '0', '', NULL, 0, NULL, 11, 15, 9, NULL, 5, '12,13,14', 5);

-- ----------------------------
-- Table structure for p_ptc
-- ----------------------------
DROP TABLE IF EXISTS "public"."p_ptc";
CREATE TABLE "public"."p_ptc" (
  "ptc_id" int8 NOT NULL DEFAULT nextval('p_ptc_ptc_id_seq'::regclass),
  "quantity" int2 NOT NULL DEFAULT NULL,
  "tray" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "quantity_lost" int2 NOT NULL DEFAULT NULL,
  "input_date" timestamp(6) DEFAULT NULL::timestamp without time zone,
  "input_by" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "output_date" timestamp(6) DEFAULT NULL::timestamp without time zone,
  "output_by" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "line" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying
)
;

-- ----------------------------
-- Records of p_ptc
-- ----------------------------
INSERT INTO "public"."p_ptc" VALUES (6, 60, '1', 0, '2022-08-12 11:53:59.318339', 'Arjay PTC Manzano', '2022-08-12 11:53:59.318339', 'Arjay PTC Manzano', 'PTC');
INSERT INTO "public"."p_ptc" VALUES (7, 60, '2', 0, '2022-08-12 11:54:01.30704', 'Arjay PTC Manzano', '2022-08-12 11:54:01.30704', 'Arjay PTC Manzano', 'PTC');
INSERT INTO "public"."p_ptc" VALUES (8, 60, '1', 0, '2022-08-12 11:54:03.220334', 'Arjay PTC Manzano', '2022-08-12 11:54:03.220334', 'Arjay PTC Manzano', 'PTC');
INSERT INTO "public"."p_ptc" VALUES (9, 60, '1', 0, '2022-08-12 11:54:08.500749', 'Arjay PTC Manzano', '2022-08-12 11:54:08.500749', 'Arjay PTC Manzano', 'PTC');
INSERT INTO "public"."p_ptc" VALUES (10, 60, '1', 0, '2022-08-12 11:54:23.011567', 'Arjay PTC Manzano', '2022-08-12 11:54:23.011567', 'Arjay PTC Manzano', 'PTC');
INSERT INTO "public"."p_ptc" VALUES (11, 90, 'aa1', 0, '2022-08-15 13:15:58.153482', 'Arjay PTC Manzano', '2022-08-15 13:15:58.153482', 'Arjay PTC Manzano', 'PTC');
INSERT INTO "public"."p_ptc" VALUES (12, 90, 'aa1', 0, '2022-08-15 13:23:01.506311', 'Arjay PTC Manzano', '2022-08-15 13:23:01.506311', 'Arjay PTC Manzano', 'PTC');

-- ----------------------------
-- Table structure for p_remarks
-- ----------------------------
DROP TABLE IF EXISTS "public"."p_remarks";
CREATE TABLE "public"."p_remarks" (
  "p_remarks_id" int8 NOT NULL DEFAULT nextval('p_remarks_p_remarks_id_seq'::regclass),
  "remarks" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "area" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "area_id" int8 DEFAULT NULL,
  "isactive" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL
)
;

-- ----------------------------
-- Records of p_remarks
-- ----------------------------
INSERT INTO "public"."p_remarks" VALUES (4, 'this is a test', 'Trimming', 10, '1');
INSERT INTO "public"."p_remarks" VALUES (5, 'this is a test', 'Trimming', 11, '1');
INSERT INTO "public"."p_remarks" VALUES (6, 'test', 'Trimming', 12, '1');
INSERT INTO "public"."p_remarks" VALUES (7, 'TEST', 'Trimming', 13, '1');
INSERT INTO "public"."p_remarks" VALUES (8, 'TEST2', 'Trimming', 14, '1');
INSERT INTO "public"."p_remarks" VALUES (9, '', 'Trimming', 15, '1');
INSERT INTO "public"."p_remarks" VALUES (10, '', 'Trimming', 16, '1');
INSERT INTO "public"."p_remarks" VALUES (11, '', 'Trimming', 17, '1');
INSERT INTO "public"."p_remarks" VALUES (12, '', 'Trimming', 18, '1');
INSERT INTO "public"."p_remarks" VALUES (13, '', 'Trimming', 19, '1');
INSERT INTO "public"."p_remarks" VALUES (14, '', 'Trimming', 20, '1');
INSERT INTO "public"."p_remarks" VALUES (15, '', 'Trimming', 21, '1');
INSERT INTO "public"."p_remarks" VALUES (16, '', 'Trimming', 22, '1');
INSERT INTO "public"."p_remarks" VALUES (17, '', 'Trimming', 23, '1');
INSERT INTO "public"."p_remarks" VALUES (18, '', 'Trimming', 24, '1');
INSERT INTO "public"."p_remarks" VALUES (19, '', 'Trimming', 25, '1');
INSERT INTO "public"."p_remarks" VALUES (20, '', 'Trimming', 26, '1');
INSERT INTO "public"."p_remarks" VALUES (21, '', 'Trimming', 27, '1');
INSERT INTO "public"."p_remarks" VALUES (22, '', 'Trimming', 28, '1');
INSERT INTO "public"."p_remarks" VALUES (23, '', 'Trimming', 29, '1');
INSERT INTO "public"."p_remarks" VALUES (24, '', 'Trimming', 30, '1');
INSERT INTO "public"."p_remarks" VALUES (25, '', 'Trimming', 31, '1');
INSERT INTO "public"."p_remarks" VALUES (26, '', 'Trimming', 32, '1');
INSERT INTO "public"."p_remarks" VALUES (27, '', 'Trimming', 33, '1');
INSERT INTO "public"."p_remarks" VALUES (28, '', 'Trimming', 34, '1');
INSERT INTO "public"."p_remarks" VALUES (29, '', 'Trimming', 35, '1');
INSERT INTO "public"."p_remarks" VALUES (30, '', 'Trimming', 36, '1');
INSERT INTO "public"."p_remarks" VALUES (31, '', 'Trimming', 37, '1');
INSERT INTO "public"."p_remarks" VALUES (32, '', 'Trimming', 38, '1');
INSERT INTO "public"."p_remarks" VALUES (33, '', 'Trimming', 39, '1');
INSERT INTO "public"."p_remarks" VALUES (34, '', 'Trimming', 40, '1');
INSERT INTO "public"."p_remarks" VALUES (35, '', 'Trimming', 41, '1');
INSERT INTO "public"."p_remarks" VALUES (36, '', 'Trimming', 42, '1');
INSERT INTO "public"."p_remarks" VALUES (37, '', 'Trimming', 43, '1');
INSERT INTO "public"."p_remarks" VALUES (38, '', 'Trimming', 44, '1');
INSERT INTO "public"."p_remarks" VALUES (39, '', 'Trimming', 45, '1');
INSERT INTO "public"."p_remarks" VALUES (40, '', 'Trimming', 48, '1');
INSERT INTO "public"."p_remarks" VALUES (41, '', 'Trimming', 49, '1');
INSERT INTO "public"."p_remarks" VALUES (42, '', 'Trimming', 50, '1');
INSERT INTO "public"."p_remarks" VALUES (43, '', 'Trimming', 51, '1');
INSERT INTO "public"."p_remarks" VALUES (44, '', 'Trimming', 52, '1');
INSERT INTO "public"."p_remarks" VALUES (45, '', 'Trimming', 53, '1');
INSERT INTO "public"."p_remarks" VALUES (46, '', 'Trimming', 54, '1');
INSERT INTO "public"."p_remarks" VALUES (47, '', 'Trimming', 55, '1');
INSERT INTO "public"."p_remarks" VALUES (48, '', 'Trimming', 56, '1');
INSERT INTO "public"."p_remarks" VALUES (49, '', 'Trimming', 57, '1');
INSERT INTO "public"."p_remarks" VALUES (50, '', 'Trimming', 58, '1');
INSERT INTO "public"."p_remarks" VALUES (51, '', 'Trimming', 59, '1');
INSERT INTO "public"."p_remarks" VALUES (52, '', 'Trimming', 60, '1');
INSERT INTO "public"."p_remarks" VALUES (53, '', 'Trimming', 61, '1');
INSERT INTO "public"."p_remarks" VALUES (54, '', 'Trimming', 62, '1');
INSERT INTO "public"."p_remarks" VALUES (55, '', 'Trimming', 63, '1');
INSERT INTO "public"."p_remarks" VALUES (56, '', 'Trimming', 64, '1');
INSERT INTO "public"."p_remarks" VALUES (57, '', 'Trimming', 65, '1');
INSERT INTO "public"."p_remarks" VALUES (58, '', 'Trimming', 66, '1');
INSERT INTO "public"."p_remarks" VALUES (59, '', 'Trimming', 67, '1');
INSERT INTO "public"."p_remarks" VALUES (60, '', 'Trimming', 68, '1');
INSERT INTO "public"."p_remarks" VALUES (61, '', 'Trimming', 69, '1');
INSERT INTO "public"."p_remarks" VALUES (62, '', 'Trimming', 70, '1');
INSERT INTO "public"."p_remarks" VALUES (63, '', 'Trimming', 71, '1');
INSERT INTO "public"."p_remarks" VALUES (64, '', 'Trimming', 72, '1');
INSERT INTO "public"."p_remarks" VALUES (65, '', 'Trimming', 73, '1');
INSERT INTO "public"."p_remarks" VALUES (66, '', 'Trimming', 74, '1');
INSERT INTO "public"."p_remarks" VALUES (67, '', 'Trimming', 75, '1');
INSERT INTO "public"."p_remarks" VALUES (68, '', 'Trimming', 76, '1');
INSERT INTO "public"."p_remarks" VALUES (69, '', 'Trimming', 77, '1');
INSERT INTO "public"."p_remarks" VALUES (70, '', 'Trimming', 78, '1');
INSERT INTO "public"."p_remarks" VALUES (71, '', 'Trimming', 79, '1');
INSERT INTO "public"."p_remarks" VALUES (72, '', 'Trimming', 80, '1');
INSERT INTO "public"."p_remarks" VALUES (73, '', 'Trimming', 81, '1');
INSERT INTO "public"."p_remarks" VALUES (74, '', 'Trimming', 82, '1');
INSERT INTO "public"."p_remarks" VALUES (75, '', 'Trimming', 83, '1');
INSERT INTO "public"."p_remarks" VALUES (76, '', 'Trimming', 84, '1');
INSERT INTO "public"."p_remarks" VALUES (77, '', 'Trimming', 85, '1');
INSERT INTO "public"."p_remarks" VALUES (78, '', 'Trimming', 86, '1');
INSERT INTO "public"."p_remarks" VALUES (79, '', 'Trimming', 87, '1');
INSERT INTO "public"."p_remarks" VALUES (80, '', 'Trimming', 88, '1');
INSERT INTO "public"."p_remarks" VALUES (81, '', 'Trimming', 89, '1');
INSERT INTO "public"."p_remarks" VALUES (82, '', 'Trimming', 90, '1');
INSERT INTO "public"."p_remarks" VALUES (83, '', 'Trimming', 91, '1');
INSERT INTO "public"."p_remarks" VALUES (84, '', 'Trimming', 92, '1');
INSERT INTO "public"."p_remarks" VALUES (85, '', 'Trimming', 93, '1');
INSERT INTO "public"."p_remarks" VALUES (86, '', 'Trimming', 94, '1');
INSERT INTO "public"."p_remarks" VALUES (87, '', 'Trimming', 95, '1');
INSERT INTO "public"."p_remarks" VALUES (88, '', 'Trimming', 96, '1');
INSERT INTO "public"."p_remarks" VALUES (89, '', 'Trimming', 97, '1');
INSERT INTO "public"."p_remarks" VALUES (90, '', 'Trimming', 98, '1');
INSERT INTO "public"."p_remarks" VALUES (91, '', 'Trimming', 99, '1');
INSERT INTO "public"."p_remarks" VALUES (92, '', 'Trimming', 100, '1');
INSERT INTO "public"."p_remarks" VALUES (93, '', 'Trimming', 101, '1');
INSERT INTO "public"."p_remarks" VALUES (94, '', 'Trimming', 102, '1');
INSERT INTO "public"."p_remarks" VALUES (95, '', 'Trimming', 103, '1');
INSERT INTO "public"."p_remarks" VALUES (96, '', 'Trimming', 104, '1');
INSERT INTO "public"."p_remarks" VALUES (97, '', 'Trimming', 105, '1');
INSERT INTO "public"."p_remarks" VALUES (98, '', 'Trimming', 106, '1');
INSERT INTO "public"."p_remarks" VALUES (99, '', 'Trimming', 107, '1');
INSERT INTO "public"."p_remarks" VALUES (100, '', 'Trimming', 108, '1');
INSERT INTO "public"."p_remarks" VALUES (101, '', 'Trimming', 109, '1');
INSERT INTO "public"."p_remarks" VALUES (102, '', 'Trimming', 110, '1');
INSERT INTO "public"."p_remarks" VALUES (103, '', 'Trimming', 111, '1');
INSERT INTO "public"."p_remarks" VALUES (104, '', 'Trimming', 112, '1');
INSERT INTO "public"."p_remarks" VALUES (105, '', 'Trimming', 113, '1');
INSERT INTO "public"."p_remarks" VALUES (106, '', 'Trimming', 114, '1');
INSERT INTO "public"."p_remarks" VALUES (107, '', 'Trimming', 115, '1');
INSERT INTO "public"."p_remarks" VALUES (108, '', 'Trimming', 116, '1');
INSERT INTO "public"."p_remarks" VALUES (109, '', 'Trimming', 117, '1');
INSERT INTO "public"."p_remarks" VALUES (110, '', 'Trimming', 118, '1');
INSERT INTO "public"."p_remarks" VALUES (111, '', 'Trimming', 119, '1');
INSERT INTO "public"."p_remarks" VALUES (112, '', 'Trimming', 120, '1');
INSERT INTO "public"."p_remarks" VALUES (113, '', 'Trimming', 121, '1');
INSERT INTO "public"."p_remarks" VALUES (114, '', 'Trimming', 122, '1');
INSERT INTO "public"."p_remarks" VALUES (115, '', 'Trimming', 123, '1');
INSERT INTO "public"."p_remarks" VALUES (116, '', 'Trimming', 124, '1');
INSERT INTO "public"."p_remarks" VALUES (117, '', 'Trimming', 125, '1');
INSERT INTO "public"."p_remarks" VALUES (118, '', 'Trimming', 126, '1');
INSERT INTO "public"."p_remarks" VALUES (119, '', 'Trimming', 127, '1');
INSERT INTO "public"."p_remarks" VALUES (120, '', 'Trimming', 128, '1');
INSERT INTO "public"."p_remarks" VALUES (121, '', 'Trimming', 129, '1');
INSERT INTO "public"."p_remarks" VALUES (122, '', 'Trimming', 130, '1');
INSERT INTO "public"."p_remarks" VALUES (123, '', 'Trimming', 131, '1');
INSERT INTO "public"."p_remarks" VALUES (124, '', 'Trimming', 132, '1');
INSERT INTO "public"."p_remarks" VALUES (125, '', 'Trimming', 133, '1');

-- ----------------------------
-- Table structure for p_shotblast
-- ----------------------------
DROP TABLE IF EXISTS "public"."p_shotblast";
CREATE TABLE "public"."p_shotblast" (
  "shotblast_id" int8 NOT NULL DEFAULT nextval('p_shotblast_shotblast_id_seq'::regclass),
  "quantity" int2 NOT NULL DEFAULT NULL,
  "tray" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "quantity_lost" int2 NOT NULL DEFAULT NULL,
  "input_date" timestamp(6) DEFAULT NULL::timestamp without time zone,
  "input_by" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "output_date" timestamp(6) DEFAULT NULL::timestamp without time zone,
  "output_by" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "line" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying
)
;

-- ----------------------------
-- Records of p_shotblast
-- ----------------------------
INSERT INTO "public"."p_shotblast" VALUES (7, 70, '1', 10, '2022-08-12 11:08:26.47294', 'Arjay Manzano', '2022-08-12 11:09:11.665214', 'Arjay Manzano', 'SB01');
INSERT INTO "public"."p_shotblast" VALUES (8, 70, '2', 10, '2022-08-12 11:08:32.38981', 'Arjay Manzano', '2022-08-12 11:09:23.731852', 'Arjay Manzano', 'SB02');
INSERT INTO "public"."p_shotblast" VALUES (9, 70, '1', 10, '2022-08-12 11:08:37.190827', 'Arjay Manzano', '2022-08-12 11:09:33.292921', 'Arjay Manzano', 'SB03');
INSERT INTO "public"."p_shotblast" VALUES (10, 70, '1', 10, '2022-08-12 11:08:42.428759', 'Arjay Manzano', '2022-08-12 11:09:42.008048', 'Arjay Manzano', 'SB03');
INSERT INTO "public"."p_shotblast" VALUES (11, 70, '1', 10, '2022-08-12 11:08:46.635005', 'Arjay Manzano', '2022-08-12 11:09:50.663945', 'Arjay Manzano', 'SB02');
INSERT INTO "public"."p_shotblast" VALUES (12, 90, 'aa1', 0, '2022-08-15 13:12:25.463084', 'Arjay Manzano', '2022-08-15 13:12:44.184172', 'Arjay Manzano', 'SB02');

-- ----------------------------
-- Table structure for p_test
-- ----------------------------
DROP TABLE IF EXISTS "public"."p_test";
CREATE TABLE "public"."p_test" (
  "id" int8 NOT NULL DEFAULT nextval('p_test_id_seq'::regclass),
  "test" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL
)
;

-- ----------------------------
-- Records of p_test
-- ----------------------------
INSERT INTO "public"."p_test" VALUES (1, '28');
INSERT INTO "public"."p_test" VALUES (2, '29');
INSERT INTO "public"."p_test" VALUES (3, '30');
INSERT INTO "public"."p_test" VALUES (4, '31');

-- ----------------------------
-- Table structure for p_trimming
-- ----------------------------
DROP TABLE IF EXISTS "public"."p_trimming";
CREATE TABLE "public"."p_trimming" (
  "trimming_id" int8 NOT NULL DEFAULT nextval('p_trimming_trimming_id_seq'::regclass),
  "serial" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "cavity" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "quantity" int2 NOT NULL DEFAULT NULL,
  "tray" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "input_date" timestamp(6) DEFAULT NULL,
  "input_by" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "shift" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "quantity_lost" int2 NOT NULL DEFAULT NULL,
  "category" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL
)
;

-- ----------------------------
-- Records of p_trimming
-- ----------------------------
INSERT INTO "public"."p_trimming" VALUES (12, '051622091601', 'SN14', 90, '1', '2022-08-12 10:37:58.598551', 'Arjay Manzano', NULL, 0, '');
INSERT INTO "public"."p_trimming" VALUES (13, '051622091603', 'SN12', 90, '2', '2022-08-12 10:38:15.866401', 'Arjay Manzano', NULL, 0, '');
INSERT INTO "public"."p_trimming" VALUES (14, '051622091605', 'SL21', 90, '3', '2022-08-12 10:38:28.004039', 'Arjay Manzano', NULL, 0, '');
INSERT INTO "public"."p_trimming" VALUES (15, '051622091607', 'SL23', 90, '4', '2022-08-12 10:38:39.029943', 'Arjay Manzano', NULL, 0, '');
INSERT INTO "public"."p_trimming" VALUES (16, '051622091609', 'SL22', 90, '5', '2022-08-12 10:38:47.753571', 'Arjay Manzano', NULL, 0, '');
INSERT INTO "public"."p_trimming" VALUES (20, '051622091613', 'SL32', 90, '123', '2022-08-15 11:24:49.121078', 'Arjay Manzano', NULL, 0, '');

-- ----------------------------
-- Table structure for p_visual
-- ----------------------------
DROP TABLE IF EXISTS "public"."p_visual";
CREATE TABLE "public"."p_visual" (
  "visual_id" int8 NOT NULL DEFAULT nextval('p_visual_visual_id_seq'::regclass),
  "quantity" int2 NOT NULL DEFAULT NULL,
  "tray" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "quantity_lost" int2 NOT NULL DEFAULT NULL,
  "input_date" timestamp(6) DEFAULT NULL,
  "input_by" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "output_date" timestamp(6) DEFAULT NULL,
  "output_by" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "line" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL
)
;

-- ----------------------------
-- Records of p_visual
-- ----------------------------
INSERT INTO "public"."p_visual" VALUES (6, 90, '2', 10, '2022-08-12 10:39:19.028594', 'Arjay Manzano', '2022-08-12 10:41:52.974522', 'Arjay Manzano', 'Line 001');
INSERT INTO "public"."p_visual" VALUES (7, 90, '3', 10, '2022-08-12 10:39:27.950734', 'Arjay Manzano', '2022-08-12 10:42:11.025694', 'Arjay Manzano', 'Line 002');
INSERT INTO "public"."p_visual" VALUES (8, 90, '4', 10, '2022-08-12 10:39:34.025588', 'Arjay Manzano', '2022-08-12 10:42:24.391806', 'Arjay Manzano', 'Line 003');
INSERT INTO "public"."p_visual" VALUES (9, 90, '5', 10, '2022-08-12 10:39:42.876933', 'Arjay Manzano', '2022-08-12 10:42:37.580109', 'Arjay Manzano', 'Line 004');
INSERT INTO "public"."p_visual" VALUES (10, 90, '6', 10, '2022-08-12 10:39:55.77974', 'Arjay Manzano', '2022-08-12 10:42:51.35096', 'Arjay Manzano', 'Line 005');
INSERT INTO "public"."p_visual" VALUES (11, 90, '111', 0, '2022-08-15 11:31:02.463633', 'Arjay Manzano', '2022-08-15 11:34:33.310146', 'Arjay Manzano', 'Line 003');

-- ----------------------------
-- Table structure for um_users
-- ----------------------------
DROP TABLE IF EXISTS "public"."um_users";
CREATE TABLE "public"."um_users" (
  "id" int8 NOT NULL DEFAULT nextval('um_users_id_seq'::regclass),
  "m_xrole_id" int8 NOT NULL DEFAULT NULL,
  "m_department_id" int8 DEFAULT NULL,
  "fname" varchar(30) COLLATE "pg_catalog"."default" NOT NULL DEFAULT NULL,
  "lname" varchar(30) COLLATE "pg_catalog"."default" NOT NULL DEFAULT NULL,
  "idnum" varchar(30) COLLATE "pg_catalog"."default" NOT NULL DEFAULT NULL,
  "username" varchar(30) COLLATE "pg_catalog"."default" NOT NULL DEFAULT NULL,
  "password" text COLLATE "pg_catalog"."default" NOT NULL DEFAULT NULL,
  "isactive" int4 NOT NULL DEFAULT NULL,
  "m_area_id" int8 DEFAULT NULL,
  "updated_by" varchar(30) COLLATE "pg_catalog"."default" NOT NULL DEFAULT NULL,
  "updated_at" timestamp(0) DEFAULT NULL,
  "updated_date" timestamp(0) DEFAULT NULL,
  "ipaddress" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL
)
;

-- ----------------------------
-- Records of um_users
-- ----------------------------
INSERT INTO "public"."um_users" VALUES (15, 2, 1, 'Arjay', 'Manzano', '2100220', 'visual', '123', 1, 2, 'arjay', '2022-07-15 16:53:43', '2022-07-15 16:53:45', '1');
INSERT INTO "public"."um_users" VALUES (12, 2, 1, 'Arjay', 'Manzano', '2100220', 'trimming', '123', 1, 1, '1', '2022-07-15 16:50:52', '2022-07-15 16:50:56', '1');
INSERT INTO "public"."um_users" VALUES (16, 2, 1, 'Arjay', 'Manzano', '2100220', 'annealing', '123', 1, 3, 'arjay', '2022-07-15 16:53:43', '2022-07-15 16:53:45', '1');
INSERT INTO "public"."um_users" VALUES (17, 2, 1, 'Arjay', 'Manzano', '2100220', 'deburring', '123', 1, 4, 'arjay', '2022-07-15 16:53:43', '2022-07-15 16:53:45', '1');
INSERT INTO "public"."um_users" VALUES (18, 2, 1, 'Arjay', 'Manzano', '2100220', 'precut', '123', 1, 5, 'arjay', '2022-07-15 16:53:43', '2022-07-15 16:53:45', '1');
INSERT INTO "public"."um_users" VALUES (19, 2, 1, 'Arjay', 'Manzano', '2100220', 'shotblast', '123', 1, 6, 'arjay', '2022-08-05 14:32:37', '2022-08-05 14:32:40', '1');
INSERT INTO "public"."um_users" VALUES (20, 2, 1, 'Arjay', 'Manzano', '2100220', 'prewash', '123', 1, 7, 'arjay', '2022-08-05 14:32:37', '2022-08-05 14:32:40', '1');
INSERT INTO "public"."um_users" VALUES (21, 2, 1, 'Arjay PTC', 'Manzano', '2100220', 'ptc', '123', 1, 8, 'arjay', '2022-08-05 14:32:37', '2022-08-05 14:32:40', '1');
INSERT INTO "public"."um_users" VALUES (22, 2, 1, 'Arjay Prebake', 'Manzano', '2100220', 'prebake', '123', 1, 9, 'arjay', '2022-08-05 14:32:37', '2022-08-05 14:32:40', '1');
INSERT INTO "public"."um_users" VALUES (23, 2, 1, 'Arjay Ed-Coat', 'Manzano', '2100220', 'edcoat', '123', 1, 10, 'arjay', '2022-08-05 14:32:37', '2022-08-05 14:32:40', '1');
INSERT INTO "public"."um_users" VALUES (24, 2, 1, 'Arjay EFI', 'Manzano', '2100220', 'efi', '123', 1, 11, 'arjay', '2022-08-05 14:32:37', '2022-08-05 14:32:40', '1');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS "public"."users";
CREATE TABLE "public"."users" (
  "id" int8 NOT NULL DEFAULT nextval('users_id_seq'::regclass),
  "name" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT NULL::character varying,
  "username" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT NULL::character varying,
  "password" varchar(255) COLLATE "pg_catalog"."default" NOT NULL DEFAULT NULL::character varying,
  "remember_token" varchar(100) COLLATE "pg_catalog"."default" DEFAULT NULL::character varying,
  "created_at" timestamp(0) DEFAULT NULL::timestamp without time zone,
  "updated_at" timestamp(0) DEFAULT NULL::timestamp without time zone
)
;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO "public"."users" VALUES (2, 'user', 'user', '$2y$10$2bgU9O1C7Be/rU5ho8U75OLtFJUYULt62fGyDJIdZ8YMW/1z7tO32', 'Lk7eKfCNlP56PQEQSOwUtOCZO9Yw0oN4Pk3O1Mayjsg0LFkBFvy1ouvMuvpL', '2022-08-12 13:04:12', '2022-08-12 13:04:12');
INSERT INTO "public"."users" VALUES (1, 'Admin', 'Admin', '$2y$10$w7Y.6TaemwP05in3fLypXuxP8KYw1tHtjvk8VitA1q6oc9nqLZRK.', 'yyRITr1ylO3j4O0kol10cVvo98pYDMWRM0DHeSagfbEkxEsfsLf4eKxkSI8F', '2022-08-11 16:17:54', '2022-08-11 16:17:54');

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
ALTER SEQUENCE "public"."failed_jobs_id_seq"
OWNED BY "public"."failed_jobs"."id";
SELECT setval('"public"."failed_jobs_id_seq"', 2, false);
ALTER SEQUENCE "public"."m_area_m_area_id_seq"
OWNED BY "public"."m_area"."m_area_id";
SELECT setval('"public"."m_area_m_area_id_seq"', 2, false);
ALTER SEQUENCE "public"."m_cavity_id_seq"
OWNED BY "public"."m_cavity"."id";
SELECT setval('"public"."m_cavity_id_seq"', 2, false);
ALTER SEQUENCE "public"."m_debplan_debplan_id_seq"
OWNED BY "public"."m_debplan"."debplan_id";
SELECT setval('"public"."m_debplan_debplan_id_seq"', 2, false);
ALTER SEQUENCE "public"."m_department_m_department_id_seq"
OWNED BY "public"."m_department"."m_department_id";
SELECT setval('"public"."m_department_m_department_id_seq"', 2, false);
ALTER SEQUENCE "public"."m_ipaddress_m_ipaddress_id_seq"
OWNED BY "public"."m_ipaddress"."m_ipaddress_id";
SELECT setval('"public"."m_ipaddress_m_ipaddress_id_seq"', 2, false);
ALTER SEQUENCE "public"."m_line_m_line_id_seq"
OWNED BY "public"."m_line"."m_line_id";
SELECT setval('"public"."m_line_m_line_id_seq"', 2, false);
ALTER SEQUENCE "public"."m_lotlockhistory_lot_history_id_seq"
OWNED BY "public"."m_lotlockhistory"."lotlock_id";
SELECT setval('"public"."m_lotlockhistory_lot_history_id_seq"', 2, false);
ALTER SEQUENCE "public"."m_machine_id_seq"
OWNED BY "public"."m_machine"."id";
SELECT setval('"public"."m_machine_id_seq"', 2, false);
ALTER SEQUENCE "public"."m_model_m_model_id_seq"
OWNED BY "public"."m_model"."m_model_id";
SELECT setval('"public"."m_model_m_model_id_seq"', 2, false);
ALTER SEQUENCE "public"."m_mold_code_mold_code_id_seq"
OWNED BY "public"."m_mold_code"."mold_code_id";
SELECT setval('"public"."m_mold_code_mold_code_id_seq"', 2, false);
ALTER SEQUENCE "public"."m_mold_id_seq"
OWNED BY "public"."m_mold"."id";
SELECT setval('"public"."m_mold_id_seq"', 2, false);
ALTER SEQUENCE "public"."m_role_m_xrole_id_seq"
OWNED BY "public"."m_role"."m_xrole_id";
SELECT setval('"public"."m_role_m_xrole_id_seq"', 2, false);
ALTER SEQUENCE "public"."migrations_id_seq"
OWNED BY "public"."migrations"."id";
SELECT setval('"public"."migrations_id_seq"', 2, false);
ALTER SEQUENCE "public"."p_annealing_annealing_id_seq"
OWNED BY "public"."p_annealing"."annealing_id";
SELECT setval('"public"."p_annealing_annealing_id_seq"', 2, false);
ALTER SEQUENCE "public"."p_deburring_deburring_id_seq"
OWNED BY "public"."p_deburring"."deburring_id";
SELECT setval('"public"."p_deburring_deburring_id_seq"', 2, false);
ALTER SEQUENCE "public"."p_edcoat_edcoat_id_seq"
OWNED BY "public"."p_edcoat"."edcoat_id";
SELECT setval('"public"."p_edcoat_edcoat_id_seq"', 2, false);
ALTER SEQUENCE "public"."p_efi_efi_id_seq"
OWNED BY "public"."p_efi"."efi_id";
SELECT setval('"public"."p_efi_efi_id_seq"', 2, false);
ALTER SEQUENCE "public"."p_lotcombine_lotcombine_id_seq"
OWNED BY "public"."p_lotcombine"."lotcombine_id";
SELECT setval('"public"."p_lotcombine_lotcombine_id_seq"', 2, false);
ALTER SEQUENCE "public"."p_lotsplit_lotsplit_id_seq"
OWNED BY "public"."p_lotsplit"."lotsplit_id";
SELECT setval('"public"."p_lotsplit_lotsplit_id_seq"', 2, false);
SELECT setval('"public"."p_lotsplit_seq_id"', 21, true);
ALTER SEQUENCE "public"."p_machining_p_machining_id_seq"
OWNED BY "public"."p_machining"."p_machining_id";
SELECT setval('"public"."p_machining_p_machining_id_seq"', 2, false);
ALTER SEQUENCE "public"."p_mc_information_mc_info_id_seq"
OWNED BY "public"."p_mc_information"."mc_info_id";
SELECT setval('"public"."p_mc_information_mc_info_id_seq"', 2, false);
ALTER SEQUENCE "public"."p_prebake_prebake_id_seq"
OWNED BY "public"."p_prebake"."prebake_id";
SELECT setval('"public"."p_prebake_prebake_id_seq"', 2, false);
ALTER SEQUENCE "public"."p_precut_precut_id_seq"
OWNED BY "public"."p_precut"."precut_id";
SELECT setval('"public"."p_precut_precut_id_seq"', 2, false);
ALTER SEQUENCE "public"."p_prewash_prewash_id_seq"
OWNED BY "public"."p_prewash"."prewash_id";
SELECT setval('"public"."p_prewash_prewash_id_seq"', 2, false);
ALTER SEQUENCE "public"."p_process_p_process_id_seq"
OWNED BY "public"."p_process"."p_process_id";
SELECT setval('"public"."p_process_p_process_id_seq"', 2, false);
ALTER SEQUENCE "public"."p_ptc_ptc_id_seq"
OWNED BY "public"."p_ptc"."ptc_id";
SELECT setval('"public"."p_ptc_ptc_id_seq"', 2, false);
ALTER SEQUENCE "public"."p_remarks_p_remarks_id_seq"
OWNED BY "public"."p_remarks"."p_remarks_id";
SELECT setval('"public"."p_remarks_p_remarks_id_seq"', 2, false);
ALTER SEQUENCE "public"."p_shotblast_shotblast_id_seq"
OWNED BY "public"."p_shotblast"."shotblast_id";
SELECT setval('"public"."p_shotblast_shotblast_id_seq"', 2, false);
ALTER SEQUENCE "public"."p_test_id_seq"
OWNED BY "public"."p_test"."id";
SELECT setval('"public"."p_test_id_seq"', 2, false);
ALTER SEQUENCE "public"."p_trimming_trimming_id_seq"
OWNED BY "public"."p_trimming"."trimming_id";
SELECT setval('"public"."p_trimming_trimming_id_seq"', 2, false);
ALTER SEQUENCE "public"."p_visual_visual_id_seq"
OWNED BY "public"."p_visual"."visual_id";
SELECT setval('"public"."p_visual_visual_id_seq"', 2, false);
SELECT setval('"public"."um_users_id"', 26, true);
ALTER SEQUENCE "public"."um_users_id_seq"
OWNED BY "public"."um_users"."id";
SELECT setval('"public"."um_users_id_seq"', 2, false);
ALTER SEQUENCE "public"."users_id_seq"
OWNED BY "public"."users"."id";
SELECT setval('"public"."users_id_seq"', 2, false);
