# 뷰 컨트롤러 간 화면 이동 (Presnet/Dismiss vs Push/Pop)
> **연관 포스팅**<br>
[데이터 전달하기 노션 정리글](https://isjoeyful.notion.site/7-997e10334c82402eabc2e029bf61ad36)<br>

> **정리 포스팅**<br>
> [화면이동 요약 노션 정리](https://isjoeyful.notion.site/f6b9732f5e7643d3bd766a28d97277c0)<br>

<br>
코드는 브랜치별로 확인 가능

## Present/Dismiss
1. `presnet_segue_IBAction` 브랜치 - IBAction을 갖는 뷰 요소 (ex. 버튼)에 segue를 연결해 화면 이동
2. `present_segue_performSegue` 브랜치 - segue를 연결하고 identifier를 지정해 원하는 시점에 화면 이동
3. `present_programmatically` 브랜치 - segue를 연결하지 않고 오로지 코드로만 원하는 시점에 화면 이동

## Push/Pop
**Navigation Controller**를 root ViewController 앞에 연결해 화면 이동<br>
navigationController 스택에 쌓이는 방식

1. `push_segue` 브랜치 - segue를 Show로 연결해 화면 이동
2. `push_programmatically` 브랜치 - segue를 연결하지 않고 오로지 코드로만 원하는 시점에 화면 이동
