/* Start of script */
-- SQL-Based search engine
/* The SQL engine for SNU Supersearch
First version: November 23rd 2019
Written in SQL 2011
One search medium for the engine, for people who want or love to use SQL for these things
*/
-- New search
CREATE TABLE Newsearch1;
-- Full search
READ * FROM database0;
-- Null seek and destroy
* IS NULL; -- Working on this project at the moment
-- Table definitions (first run only)
CREATE TABLE searches;
CREATE TABLE history;
/* Databases */
CREATE DATABASE database0; -- Database 0 holds placeholder data
CREATE DATABASE database1; -- Database 1 holds search result titles
CREATE DATABASE database2; -- Database 2 holds search result favicons
CREATE DATABASE database3; -- Database 3 holds search result URLs
CREATE DATABASE database4; -- Database 4 holds search result descriptions
CREATE DATABASE database5; -- Database 5 holds image cache
CREATE DATABASE database6; -- Database 6 holds audio cache
CREATE DATABASE database7; -- Database 7 holds thumbnail cache
CREATE DATABASE database8; -- Database 8 holds video cache (not recommended to use)
-- Results pages (Current search)
CREATE TABLE resultspage1;
CREATE TABLE resultspage2;
-- Conditions
/* Not yet available */
-- Injection protection
/* Not yet available */
-- Coming soon
/* Coming soon */
-- User search
SELECT resultspage1, resultspage2, ...
FROM database1, database2, database3;
WHERE condition; 
/* File version history
Version 1: November 23rd 2019
Version 2: Coming soon
*/
-- Divider
/* End of script */