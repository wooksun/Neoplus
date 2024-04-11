<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>BassCycleEstbs</title>
</head>
<body>

<div class="content">
	<div style="border: none; width: 100%; height: 100%;">
		<!-- 기본 주기 설정 -->
		<div
			class="cycleSetting"
			id="cycleSetting"
			style="
				background-color: #005fb8;
				color: white;
				height: 50px;
				display: flex;
				align-items: center;
				font-style:normal;
				font-size:20px;
				font-weight: bold;
				padding-left: 20px;
				">
			<caption>기본 주기 설정</caption>
		</div>
		<div>
			<colgroup>
				<col style="width: 100%">
					<col style="width: auto">
					<col style="width: 160px">
					<col style="width: 160px">
					<col style="width: 160px">
			</colgroup>
			<thead>
				<tr>
					<th scope="col"><input type="number" name="조설정" min="1" max="50" value="1" id="team">조</th>
					<th scope="col"><input type="number" name="교대설정" min="1" max="50" value="1" id="rotation">교대</th>
					<th scope="col"><input type="number" name="주기설정" min="1" max="dayCycle" value="1" id="dayCycle">일 주기</th>
				</tr>
				<td><input type="radio" name="chk_info" style="display: flex; margin-left: auto;" value="조 교대 일 주기"></td>
			</thead>
		</div><br/>

		<!-- 교대 형태 설정 -->
		<div
			class="shiftType"
			id="shiftType"
			style="
				background-color: #005fb8;
				color: white;
				height: 50px;
				display: flex;
				align-items: center;
				font-style:normal;
				font-size:20px;
				font-weight: bold;
				padding-left: 20px;
				">
			<caption>교대 형태 설정</caption>
		</div>

		<div>
			<table class="tableList type1">
				<thead>
					<tr>
						<th scope="col">번호</th>
						<th scope="col">이름</th>
						<th scope="col">업무시간지정</th>
						<th scope="col">시작시간</th>
						<th scope="col">종료시간</th>
						<th scope="col">간격(분)</th>
						<th scope="col">교대시간(분)</th>
						<th scope="col">인수인계여부</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1</td>
						<td>주</td>
						<td>
							<label class="label useChk">
							<input type="checkbox" class="chk" name="chkList" title="input" onclick="fnChkList(this);">
							<span class="ico"></span>
							</label>
						</td>
						<td>08:30</td>
						<td>20:30</td>
						<td>60</td>
						<td>30</td>
						<td>
							<label class="label useChk">
							<input type="checkbox" class="chk" name="chkList" title="input" onclick="fnChkList(this);">
							<span class="ico"></span>
							</label>
						</td>
					</tr>

					<tr>
						<td>2</td>
						<td>야</td>
						<td>
							<label class="label useChk">
							<input type="checkbox" class="chk" name="chkList" title="input" onclick="fnChkList(this);">
							<span class="ico"></span>
							</label>
						</td>
						<td>08:30</td>
						<td>20:30</td>
						<td>60</td>
						<td>30</td>
						<td>
							<label class="label useChk">
							<input type="checkbox" class="chk" name="chkList" title="input" onclick="fnChkList(this);">
							<span class="ico"></span>
							</label>
						</td>
					</tr>

					<tr>
						<td>3</td>
						<td>휴</td>
						<td></td>
						<td>08:30</td>
						<td>20:30</td>
						<td>60</td>
						<td>30</td>
						<td></td>
					</tr>
				</tbody>
			</table>
		</div><br/>
		<!-- 팀 일자 별 배치 -->
 		<div
			class="teamDate"
			id="teamDate"
			style="
				background-color: #005fb8;
				color: white;
				height: 50px;
				display: flex;
				align-items: center;
				font-style:normal;
				font-size:20px;
				font-weight: bold;
				padding-left: 20px;
				">
			<caption>팀 일자 별 배치</caption>
		</div>

		<div>
			<tr>
				<td>현재(오늘) 배치 일차<input type="number" min="1" max="365" value="1"></td>
			</tr>
		</div>

		<div>
			<table class="tableList type2" id="stdntTbl">
				<thead>
					<tr>
						<th>팀</td>
						<th>1일차</td>
						<th>2일차</td>
						<th>3일차</td>
						<th>4일차</td>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1팀</td>
						<td>야</td>
						<td>휴</td>
						<td>비</td>
						<td>주</td>
					</tr>

					<tr>
						<td>2팀</td>
						<td>야</td>
						<td>휴</td>
						<td>비</td>
						<td>주</td>
					</tr>

					<tr>
						<td>3팀</td>
						<td>야</td>
						<td>휴</td>
						<td>비</td>
						<td>주</td>
					</tr>

					<tr>
						<td>4팀</td>
						<td>야</td>
						<td>휴</td>
						<td>비</td>
						<td>주</td>
					</tr>
				</tbody>
			</table>
		</div>

		</div>
	</div>
</div>


</body>
</html>