# Master & Slave Tracer

[단국대학교 MAZE](https://maze.co.kr) 개발내용

1차 개발 기간 : 2018. 06 ~ 2018. 08

2차 개발 기간 : 2019. 06 ~ 2019. 08

주관 : 충남대학교 메카트로닉스공학과
후원 : 산업통상자원부, 대전광역시교육청, 충남대학교

## 대회 개요

국가 발전의 원동력이 되는 공학도들에게 창의성을 고취시키고, 미래 지향적이며 전자, 기계, 컴퓨터 기술의 집약체인 로봇에 대한 흥미를 유발하여 미래의 유망한 엔지니어를 발굴 및 격려하고자 본대회를 개최합니다.
[대회 홈페이지](https://168.188.117.125/)
[대회 규칙](https://168.188.117.125/03_02.php)

## 대회 결과

[개발완료 보고서 PDF](./PDF/2018_마스터앤슬레이브_제작보고서.pdf)

[대회 영상 1](https://www.youtube.com/watch?v=HTpAFv1S_PA) ,  2018 제 7회 로봇융합 페스티벌 Master & Slave 부문 2위 [[PDF]](./PDF/2018_CIRO지능로봇대회_마스터슬레이브부문_2등.pdf)

[대회 영상 2](https://www.youtube.com/watch?v=eTKhToyow0Y) ,  2019 제 8회 로봇융합 페스티벌 Master & Slave 부문 3위 [[PDF]](./PDF/2019_CIRO지능로봇대회_마스터슬레이브부문_3등.pdf)

## 팀원 구성

|팀원|맡은 역할|
|:---------:|:---:|
|[이진호<br>(팀장)](https://github.com/StylishPanther)| 진행 과정 총괄, 하드웨어 제작, 추종 알고리즘 설계(정)|
|김혜원|추종 알고리즘 설계(부)| 

## 작품 목표    

1. 라인트레이서(Master)가 검은 바탕의 흰 색 선을 따라서 움직인다.
2. 슬레이브는 라인트레이서의 흰 색 원통을 보고 일정한 거리를 유지한 상태로 라인트레이서를 추종한다.
3. 라인트레이서와 슬레이브가 움직이는 도중 충돌하면 안 된다.

## 개발 내용 

<p align="center"><img src="Images/distance_maintainance.gif" ></p>  
<p align="center"> < 거리 유지 테스트 ></p>  

<p align="center"><img src="Images/270turn_tracking.gif" width="360px"></p>  
<p align="center"> < 직진 - 270도 - 직진 구간 추적 테스트 (Velocity : 1700mm/s)></p>

<p align="center"><img src="Images/basic_waterdrop.gif" width="360px"></p>  
<p align="center"> < 직진 및 연속 270도(물방울 턴) 연속 구간 추적 테스트 (Velocity : 1700mm/s)></p>

<p align="center"><img src="Images/2000.gif" width="360px"></p>  
<p align="center"> < 완주 테스트 (Velocity : 2000mm/s)></p>
 
 
<p align="center"><img src="Images/tracer.PNG" width="200px" height="160px"> <img src="Images/slave.PNG" width="180px" height="160px"></p>  
<p align="center"> < 라인트레이서 (Master), 슬레이브 (Slave) ></p>  


## 작품 설명  

로봇이 2개여서 라인트레이서(Master)와 슬레이브(Slave)로 나뉘며 라인트레이서(Master)는 [링크](https://github.com/StylishPanther/LineTracer)에서 설명한다. 

즉, 하단의 내용은 모두 슬레이브의 개발 내용이다.

### 하드웨어 품목  

|Hardware Type|Model Name|Datasheet|  
|:---:|:---:|:---:|
|DSP|TMS320F2809PZA|[PDF](./PDF/tms320f2809pza.pdf)|  
|Infrared Sensor|SI-5312H, ST-1KLA|[PDF](SI-5312H.pdf), [PDF](./PDF/ST-1KLA.pdf)|  
|Motor|Maxon Motor RE-25 (118751)|[PDF](./EN-21-146.pdf)|    
|Motor Drive|LMT18200T|[PDF](./PDF/LMT18200T.pdf)|  
|Encoder|MR Encoder (225805)|[PDF](./PDF/EN-21-478.pdf)|
|Regulator|LM2576|[PDF](./PDF/LM2576_datasheet.pdf)|


### 개발환경 

|Tool Name|Description|  
|:---:|:---:|  
|Source Insight|프로젝트 텍스트 에디터|

### SDK

|SDK|Description|  
|:---:|:---:|  
|IQmath Library| IQmath 제공|
|DSP280x|TMS320F280x Series Framework 제공|  
 