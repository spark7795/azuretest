[pmlist]
<h2 class="dpad heading" style="margin-bottom: 0;">������ ���������</h2>
[/pmlist]
[newpm]
<h2 class="dpad heading" style="margin-bottom: 0;">����� ���������</h2>
[/newpm]
[readpm]
<h2 class="dpad heading" style="margin-bottom: 0;">���� ���������</h2>
[/readpm]
<div class="dpad basecont">
<div class="pm_status">
	<div class="pm_status_head">��������� �����</div>
	<div class="pm_status_content">����� ������������ ��������� ��������� ��:
{pm-progress-bar}
{proc-pm-limit}% �� ������ ({pm-limit} ���������)
	</div>
</div>
<div style="padding-top:10px;">[inbox]�������� ���������[/inbox]<br /><br />
[outbox]������������ ���������[/outbox]<br /><br />
[new_pm]��������� ���������[/new_pm]</div>
</div><br />
<div class="clr"></div>
[pmlist]
<div class="dpad basecont">{pmlist}</div>
[/pmlist]
[newpm]
<div class="baseform">
	<table class="tableform">
		<tr>
			<td class="label">
				����:
			</td>
			<td><input type="text" name="name" value="{author}" class="f_input" /></td>
		</tr>
		<tr>
			<td class="label">
				����:<span class="impot">*</span>
			</td>
			<td><input type="text" name="subj" value="{subj}" class="f_input" /></td>
		</tr>
		<tr>
			<td class="label">
				���������:<span class="impot">*</span>
			</td>
			<td class="editorcomm">
			{editor}<br />
			<div class="checkbox"><input type="checkbox" id="outboxcopy" name="outboxcopy" value="1" /> <label for="outboxcopy">��������� ��������� � ����� "������������"</label></div>
			</td>
		</tr>
		[sec_code]
		<tr>
			<td class="label">
				������� ���:<span class="impot">*</span>
			</td>
			<td>
				<div>{sec_code}</div>
				<div><input type="text" name="sec_code" id="sec_code" style="width:154px" class="f_input" /></div>
			</td>
		</tr>
		[/sec_code]
		[recaptcha]
		<tr>
			<td class="label">
				������� ��� �����, ���������� �� �����������: <span class="impot">*</span>
			</td>
			<td>
				<div>{recaptcha}</div>
			</td>
		</tr>
		[/recaptcha]
		[question]
			<tr>
				<td class="label">
					������:
				</td>
				<td>
					<div>{question}</div>
				</td>
			</tr>
			<tr>
				<td class="label">
					�����:<span class="impot">*</span>
				</td>
				<td>
					<div><input type="text" name="question_answer" id="question_answer" class="f_input" /></div>
				</td>
			</tr>
		[/question]
	</table>
	<div class="fieldsubmit">
		<button type="submit" name="add" class="fbutton"><span>���������</span></button>
		<input type="button" class="fbutton" onclick="dlePMPreview()" title="��������" value="��������" />
	</div>	
</div>
[/newpm]
[readpm]
	<div class="bcomment">
		<div class="lcol">
			<span class="thide arcom">&lt;</span>
			<div class="avatar">
				<img src="{foto}" alt=""/>
				{group-icon}
			</div>
			<ul class="small reset">
				<li>����������: {news-num}</li>
				<li>������������: {comm-num}</li>
				<li>������: [online]<img src="{THEME}/images/online.png" style="vertical-align: middle;" title="������������ ������" alt="������������ ������" />[/online][offline]<img src="{THEME}/images/offline.png" style="vertical-align: middle;" title="������������ offline" alt="������������ offline" />[/offline]</li>
			</ul>
		</div>
		<div class="rcol">
			<div class="dpad dtop">
				<span>{date}</span>
				<h3>{author}</h3>
			</div>
			<div class="dpad cominfo">
				<span class="argreply">[reply]<b>��������</b>[/reply]</span>
				<ul class="reset small">
					<li>������: {group-name}</li>
					<li>�����������: {registration}</li>
				</ul>
				<span class="dleft">&nbsp;</span>
			</div>
			<div class="dpad dcont">
				<h3 style="margin-bottom: 0.4em;">[reply]{subj}[/reply]</h3>
				{text}
				<br clear="all" />
				[signature]<div class="signature">--------------------</div><div class="slink">{signature}</div><br />[/signature]
			</div>
			<div class="dpad comedit">
				<ul class="reset small">
					<li>[complaint]������������[/complaint]</li>
					<li>[ignore]������������[/ignore]</li>
					<li>[del]�������[/del]</li>
				</ul>
			</div>				
		</div>
		<div class="clr"></div>
	</div>
[/readpm]