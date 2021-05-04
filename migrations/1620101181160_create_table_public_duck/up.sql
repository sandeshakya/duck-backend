CREATE EXTENSION IF NOT EXISTS pgcrypto;
CREATE TABLE "public"."duck"("id" uuid NOT NULL DEFAULT gen_random_uuid(), "food" varchar NOT NULL, "time" date NOT NULL DEFAULT now(), "streetaddress" varchar NOT NULL, "city" varchar NOT NULL, "province" varchar NOT NULL, "numberOfDucks" numeric NOT NULL, "foodQuantity" numeric NOT NULL, PRIMARY KEY ("id") );
