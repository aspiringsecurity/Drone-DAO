DROP VIEW IF EXISTS assets;
DROP VIEW IF EXISTS tickers;
DROP TABLE IF EXISTS asset_origins;
DROP TABLE IF EXISTS asset_updates;
DROP TABLE IF EXISTS asset_tickers;
DROP TABLE IF EXISTS assets_names_map;
DROP TABLE IF EXISTS assets_metadata;
DROP TABLE IF EXISTS candles;
DROP TABLE IF EXISTS pairs;
DROP TABLE IF EXISTS waves_data;
DROP TABLE IF EXISTS txs_1;
DROP TABLE IF EXISTS txs_2;
DROP TABLE IF EXISTS txs_3;
DROP TABLE IF EXISTS txs_4;
DROP TABLE IF EXISTS txs_5;
DROP TABLE IF EXISTS txs_6;
DROP TABLE IF EXISTS txs_7;
DROP TABLE IF EXISTS txs_8;
DROP TABLE IF EXISTS txs_9;
DROP TABLE IF EXISTS txs_10;
DROP TABLE IF EXISTS txs_11_transfers;
DROP TABLE IF EXISTS txs_11;
DROP TABLE IF EXISTS txs_12_data;
DROP TABLE IF EXISTS txs_12;
DROP TABLE IF EXISTS txs_13;
DROP TABLE IF EXISTS txs_14;
DROP TABLE IF EXISTS txs_15;
DROP TABLE IF EXISTS txs_16_args;
DROP TABLE IF EXISTS txs_16_payment;
DROP TABLE IF EXISTS txs_16;
DROP TABLE IF EXISTS txs_17;
DROP TABLE IF EXISTS txs_18_args;
DROP TABLE IF EXISTS txs_18_payment;
DROP TABLE IF EXISTS txs_18;
DROP TABLE IF EXISTS txs;
DROP TABLE IF EXISTS blocks_microblocks;
DROP FUNCTION IF EXISTS public.text_timestamp_cast;

DROP EXTENSION IF EXISTS btree_gin;
DROP EXTENSION IF EXISTS btree_gist;