/*
 Navicat Premium Data Transfer

 Source Server         : localhost - PostgresSQL
 Source Server Type    : PostgreSQL
 Source Server Version : 90523
 Source Host           : localhost:5432
 Source Catalog        : bpts_new
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 90523
 File Encoding         : 65001

 Date: 02/08/2022 13:57:29
*/


-- ----------------------------
-- Table structure for m_debplan
-- ----------------------------
DROP TABLE IF EXISTS "public"."m_debplan";
CREATE TABLE "public"."m_debplan" (
  "debplan_id" int8 NOT NULL DEFAULT nextval('m_debplan_debplan_id_seq'::regclass),
  "model" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "mold_code" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "cavity" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "updated_by" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "for_precut" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "filename" varchar(255) COLLATE "pg_catalog"."default" DEFAULT NULL,
  "created_at" timestamp(0) DEFAULT NULL,
  "updated_at" timestamp(0) DEFAULT NULL
)
;

-- ----------------------------
-- Primary Key structure for table m_debplan
-- ----------------------------
ALTER TABLE "public"."m_debplan" ADD CONSTRAINT "m_debplan_pkey" PRIMARY KEY ("debplan_id");
