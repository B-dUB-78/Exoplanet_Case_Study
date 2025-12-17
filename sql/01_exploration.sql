-- 01_exploration.sql
-- Initial exploration of exoplanet tables to understand schema,
-- column meanings, and value ranges before applying any filters.

SELECT *
FROM `bigquerypractice-473221.exoplanet_case_study.confirmed_exoplanets`
LIMIT 100;

SELECT *
FROM `bigquerypractice-473221.exoplanet_case_study.habitable_candidates_raw`
LIMIT 100;
