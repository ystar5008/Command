# Git command cheat sheet

- Git 설정 및 초기화

```
#깃허브 원격 저장소 로컬로 복사하기
$ git clone 레포지토리
$ git clone https://github.com/ystar5008/Command.git
#깃 설정 관리
$ git config
```

- Git 기본 작업 명령어

```
#변경된 파일 스테이징 영역에 추가
$ git add 파일명
#변경된 모든 파일 스테이징 영역에 추가
$ git add . 
#스테이징 영역에 추가된 파일들을 커밋
$ git commit -m "작성할 커밋 메세지"
```

- Git 변경 내역 확인

```
#작업 디렉토리 상태 확인
$ git status
#현재 변경 내역을 확인
$ git diff
#커밋 히스토리 확인
$ git log
```

- 원격 저장소

```
#원격 저장소를 추가
$ git remote add <name> <url>
#원격 저장소에서 변경사항을 가져와 병합
$ git pull <remote> <branch>
$ git pull origin kakologin
#로컬 변경사항 원격 저장소헤 업로드
$ git push <remote> <branch>
$ git push origin kakologin
```

 - 브랜치

```
#브랜치 목록 확인
$ git branch
#새로운 브랜치 생성
$ git branch <브랜치이름>
#브랜치가 없으면 새로운 브랜치를 생성하고 이동 동시에
$ git checkout -b <브랜치이름>
#특정 브랜치로 전환
$ git checkout <브랜치이름>
#다른 브랜치를 현재 브랜치로 병합함
$ git merge <브랜치이름>
```