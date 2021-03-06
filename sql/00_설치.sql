day01.txt

# sqlplus

	- 커맨드 창에서 설치된 Oracle DB를 실행하는 명령어

# sys as sysdba
	
	- 관리자 계정이다
	- 비밀번호는 입력해도 보이지는 않지만 입력되고 있다

# alter session set container=XEPDB1;

	- 컨테이너 변경 명령어
	- 최근 오라클 DB버전에 생긴 개념인 컨테이너를 변경하는 명령어
	   컨테이너마다 보유하고 있는 계정이 다르다

# alter user hr account unlock;

	- 계정 잠금 해제 명령어
	- 처음 설치하면 존재하는 연습용 계정인 hr의 잠금을 해제한다

# alter user hr identified by 1234;
	
	- hr 계정의 비밀번호를 1234로 변경한다

# show user;

	- 현재 로그인하고 있는 계정을 보여준다 


# grant create session to hr;
# grant connect to hr;
# grant resource to hr;

	- hr 계정에게 필요한 권한들을 부여한다 


# connect hr/1234@localhost:1521/XEPDB1;

	- hr 계정으로 접속한다 

# exit
	- DB를 종료한다 

# GUI환경에서 오라클 DB를 편하게 다룰 수 있는 sqldeveloper를 설치한다