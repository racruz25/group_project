--
-- PostgreSQL database dump
--

-- Dumped from database version 12.9
-- Dumped by pg_dump version 12.6

-- Started on 2022-03-27 16:29:29 CDT

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

SET default_table_access_method = heap;

--
-- TOC entry 203 (class 1259 OID 25414)
-- Name: Cities; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Cities" (
    "CityID" integer,
    "City" "char",
    "State" "char"
);


ALTER TABLE public."Cities" OWNER TO postgres;

--
-- TOC entry 204 (class 1259 OID 25417)
-- Name: Conferences; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Conferences" (
    "ConfAbbrev" "char",
    "Description" "char"
);


ALTER TABLE public."Conferences" OWNER TO postgres;

--
-- TOC entry 205 (class 1259 OID 25420)
-- Name: MConferenceTourneyGames; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."MConferenceTourneyGames" (
    "Season" integer,
    "ConfAbbrev" "char",
    "DayNum" integer,
    "WTeamID" integer,
    "LTeamID" integer
);


ALTER TABLE public."MConferenceTourneyGames" OWNER TO postgres;

--
-- TOC entry 206 (class 1259 OID 25423)
-- Name: MGameCities; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."MGameCities" (
    "Season" integer,
    "DayNum" integer,
    "WTeamID" integer,
    "LTeamID" integer,
    "CRType" "char",
    "CityID" integer
);


ALTER TABLE public."MGameCities" OWNER TO postgres;

--
-- TOC entry 207 (class 1259 OID 25429)
-- Name: MMasseyOrdinals_thruDay128; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."MMasseyOrdinals_thruDay128" (
    "Season" integer,
    "RankingDayNum" integer,
    "SystemName" "char",
    "TeamID" integer,
    "OrdinalRank" integer
);


ALTER TABLE public."MMasseyOrdinals_thruDay128" OWNER TO postgres;

--
-- TOC entry 202 (class 1259 OID 25411)
-- Name: MNCAATourneyDetailedResults; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."MNCAATourneyDetailedResults" (
    "Season" integer,
    "DayNum" integer,
    "WTeamID" integer,
    "WScoreID" integer,
    "LTeamID" integer,
    "LScore" integer,
    "WLoc" "char",
    "NumOT" integer,
    "WFGM" integer,
    "WFGA" integer,
    "WFGM3" integer,
    "WFGA3" integer,
    "WFTM" integer,
    "WFTA" integer,
    "WOR" integer,
    "WDR" integer,
    "WAst" integer,
    "WTO" integer,
    "WStl" integer,
    "WBlk" integer,
    "WPF" integer,
    "LFGM" integer,
    "LFGA" integer,
    "LFGM3" integer,
    "LFGA3" integer,
    "LFTM" integer,
    "LFTA" integer,
    "LOR" integer,
    "LDR" integer,
    "LAst" integer,
    "LTO" integer,
    "LStl" integer,
    "LBlk" integer,
    "LPF" integer
);


ALTER TABLE public."MNCAATourneyDetailedResults" OWNER TO postgres;

--
-- TOC entry 208 (class 1259 OID 25432)
-- Name: MNCAATourneySeedRoundSlots; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."MNCAATourneySeedRoundSlots" (
    "Seed" "char",
    "GameRound" integer,
    "GameSlot" "char",
    "EarlyDayNum" integer,
    "LateDayNum" integer
);


ALTER TABLE public."MNCAATourneySeedRoundSlots" OWNER TO postgres;

--
-- TOC entry 209 (class 1259 OID 25435)
-- Name: MNCAATourneySeeds; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."MNCAATourneySeeds" (
    "Season" integer,
    "Seed" "char",
    "TeamId" integer
);


ALTER TABLE public."MNCAATourneySeeds" OWNER TO postgres;

--
-- TOC entry 210 (class 1259 OID 25438)
-- Name: MNCAATourneySlots; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."MNCAATourneySlots" (
    "Season" integer,
    "Slot" "char",
    "StrongSeed" "char",
    "WeakSeed" "char"
);


ALTER TABLE public."MNCAATourneySlots" OWNER TO postgres;

--
-- TOC entry 211 (class 1259 OID 25441)
-- Name: MRegularSeasonDetailedResults; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."MRegularSeasonDetailedResults" (
    "Season" integer,
    "DayNum" integer,
    "WTeamID" integer,
    "WScore" integer,
    "LTeamID" integer,
    "LScore" integer,
    "WLoc" "char",
    "NumOT" integer,
    "WFGM" integer,
    "WFGA" integer,
    "WFGM3" integer,
    "WFGA3" integer,
    "WFTM" integer,
    "WFTA" integer,
    "WOR" integer,
    "WDR" integer,
    "WAst" integer,
    "WTO" integer,
    "WStl" integer,
    "WBlk" integer,
    "WPF" integer,
    "LFGM" integer,
    "LFGA" integer,
    "LFGM3" integer,
    "LFGA3" integer,
    "LFTM" integer,
    "LFTA" integer,
    "LOR" integer,
    "LDR" integer,
    "LAst" integer,
    "LTO" integer,
    "LStl" integer,
    "LBlk" integer,
    "LPF" integer
);


ALTER TABLE public."MRegularSeasonDetailedResults" OWNER TO postgres;

--
-- TOC entry 212 (class 1259 OID 25450)
-- Name: MSampleSubmissionStage2; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."MSampleSubmissionStage2" (
    "ID" "char",
    "Pred" "char"
);


ALTER TABLE public."MSampleSubmissionStage2" OWNER TO postgres;

--
-- TOC entry 213 (class 1259 OID 25453)
-- Name: MSeasons; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."MSeasons" (
    "Season" integer,
    "DayZero" "char",
    "RegionW" "char",
    "RegionX" "char",
    "RegionY" "char",
    "RegionZ" "char"
);


ALTER TABLE public."MSeasons" OWNER TO postgres;

--
-- TOC entry 214 (class 1259 OID 25456)
-- Name: MSecondaryTourneyCompactResults; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."MSecondaryTourneyCompactResults" (
    "Season" integer,
    "DayNum" integer,
    "WTeamID" integer,
    "WScore" integer,
    "LTeamID" integer,
    "LScore" integer,
    "WLoc" "char",
    "NumOT" integer,
    "SecondaryTourney" "char"
);


ALTER TABLE public."MSecondaryTourneyCompactResults" OWNER TO postgres;

--
-- TOC entry 215 (class 1259 OID 25459)
-- Name: MSecondaryTourneyTeams; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."MSecondaryTourneyTeams" (
    "Season" integer,
    "SecondaryTourney" "char",
    "TeamID" integer
);


ALTER TABLE public."MSecondaryTourneyTeams" OWNER TO postgres;

--
-- TOC entry 216 (class 1259 OID 25462)
-- Name: MTeamCoaches; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."MTeamCoaches" (
    "Season" integer,
    "TeamID" integer,
    "FirstDayNum" integer,
    "LastDayNum" integer,
    "CoachName" "char"
);


ALTER TABLE public."MTeamCoaches" OWNER TO postgres;

--
-- TOC entry 217 (class 1259 OID 25465)
-- Name: MTeamConferences; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."MTeamConferences" (
    "Season" integer,
    "TeamID" integer,
    "ConfAbbrev" "char"
);


ALTER TABLE public."MTeamConferences" OWNER TO postgres;

--
-- TOC entry 218 (class 1259 OID 25471)
-- Name: MTeamSpellings; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."MTeamSpellings" (
    "TeamNameSpelling" "char",
    "TeamID" integer
);


ALTER TABLE public."MTeamSpellings" OWNER TO postgres;

--
-- TOC entry 219 (class 1259 OID 33608)
-- Name: Teams; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Teams" (
    "TeamID" integer,
    "TeamName" text,
    "FirstD1Season" integer,
    "LastD1Season" integer
);


ALTER TABLE public."Teams" OWNER TO postgres;

--
-- TOC entry 221 (class 1259 OID 33632)
-- Name: seeds; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.seeds (
    season integer,
    seed text,
    teamid integer
);


ALTER TABLE public.seeds OWNER TO postgres;

--
-- TOC entry 222 (class 1259 OID 33638)
-- Name: seeds_detailed; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.seeds_detailed (
    teamid integer,
    teamname text,
    season integer,
    seed text
);


ALTER TABLE public.seeds_detailed OWNER TO postgres;

--
-- TOC entry 220 (class 1259 OID 33620)
-- Name: teams; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.teams (
    teamid integer,
    teamname text,
    firstd1season integer,
    lastd1season integer
);


ALTER TABLE public.teams OWNER TO postgres;

-- Completed on 2022-03-27 16:29:29 CDT

--
-- PostgreSQL database dump complete
--

