﻿-- 이 어셈블리에서 구현된 다른 SQL 개체를 실행하는 쿼리 예제

-----------------------------------------------------------------------------------------
-- 저장 프로시저
-----------------------------------------------------------------------------------------
-- exec StoredProcedureName


-----------------------------------------------------------------------------------------
-- 사용자 정의 함수
-----------------------------------------------------------------------------------------
-- select dbo.FunctionName()


-----------------------------------------------------------------------------------------
-- 사용자 정의 형식
-----------------------------------------------------------------------------------------
-- CREATE TABLE test_table (col1 UserType)
-- go
--
-- INSERT INTO test_table VALUES (convert(uri, 'Instantiation String 1'))
-- INSERT INTO test_table VALUES (convert(uri, 'Instantiation String 2'))
-- INSERT INTO test_table VALUES (convert(uri, 'Instantiation String 3'))
--
-- select col1::method1() from test_table



-----------------------------------------------------------------------------------------
-- 사용자 정의 형식
-----------------------------------------------------------------------------------------
-- select dbo.AggregateName(Column1) from Table1


select N'프로젝트를 실행하려면 프로젝트에 있는 Test.sql 파일을 편집하십시오. 이 파일은 솔루션 탐색기의 테스트 스크립트 폴더에 있습니다.'
