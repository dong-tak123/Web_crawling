# Web_crawling

with "웹 크롤링 & 데이터 분석 with 파이썬" (장철원 지음)

- ch04 : 
  - BeautifulSoup를 이용하여 html을 태그 단위로 파싱
  - robots.txt 사용해서 크롤링 권한 확인

- ch05 : 
  - 동적 웹 사이트는 BeautifulSoup으로 바로 원하는 정보를 얻을 수 없음
  - Selenium의 웹 드라이버를 이용해서 html문서를 읽어옴
  - 이후 과정은 동일

- ch06 :
  - 데이터 포털에서 가입 후 API 승인 받음
  - url을 따와서 똑같은 방식으로 수행

- ch07 :
  - 데이터를 크롤링해서 df로 만듦
  - 이후에 plt를 이용해서 시각화까지
  - .csv, .xlsx 파일 생성

- ch08 :
  - 동일한 방법으로 데이터 크롤링 후 리스트로 만듦
  - 모은 데이터를 MySQL을 이용해서 DB에 저장
  - 대용량의 데이터를 저장하기 위해서 DB가 필요
  - SQL언어로 DB를 생성하고, pymysql을 import하여 쿼리를 수행
