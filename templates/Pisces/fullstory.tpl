<div class="base fullstory">
	<div class="dpad">
		<h3 class="btl"><span id="news-title">{title}</span></h3>
		<p class="binfo small">�����: {author} �� [day-news]{date}[/day-news], ����������: {views}</p>
		<div class="maincont">
			<span class="argcoms"><b>{comments-num}</b></span>
			{full-story}
			<div class="clr"></div>
		</div>
		<div class="storenumber">{pages}</div>
		[edit-date]<p class="editdate small"><i>�������: <b>{editor}</b>[edit-reason] �� �������: {edit-reason}[/edit-reason]</i></p>[/edit-date]
		[tags]<div class="btags"><div class="btags small">����: {tags}</div></div>[/tags]
		<div class="mlink[tags] mlinktags[/tags]"><div class="mlink">
			[poll]<span class="argpoll"><a id="polllink" href="#"><b>�����</b></a></span>[/poll]
			[not-group=5]
			<ul class="isicons reset">
				<li>[edit]<img src="{THEME}/dleimages/editstore.png" title="�������������" alt="�������������" />[/edit]</li>
				<li>{favorites}</li>
			</ul>
			[/not-group]
			[rating]
			[rating-type-1]<div class="rate">{rating}</div>[/rating-type-1]
			[rating-type-2]<div class="ratebox2">
			<ul class="reset">
			<li>[rating-plus]<img src="{THEME}/images/like.png" title="��������" alt="��������" style="width:14px;" />[/rating-plus]</li>
			<li>{rating}</li>
			</ul></div>[/rating-type-2]
			[rating-type-3]<div class="ratebox3">
			<ul class="reset">
				<li>[rating-minus]<img src="{THEME}/images/ratingminus.png" title="�� ��������" alt="�� ��������" style="width:14px;" />[/rating-minus]</li>
				<li>{rating}</li>
				<li>[rating-plus]<img src="{THEME}/images/ratingplus.png" title="��������" alt="��������" style="width:14px;" />[/rating-plus]</li>
			</ul>
			</div>[/rating-type-3]
			[/rating]
		</div></div>
		<p class="argcat small">���������: {link-category}</p>
	</div>
</div>
[related-news]
<div class="related">
	<div class="dtop"><span><b>� �����:</b></span></div>
	<ul class="reset">
		{related-news}
	</ul>
</div>
[/related-news]
[group=5]
<div class="berrors" style="margin: 0;">
	��������� ����������, �� ����� �� ���� ��� �������������������� ������������.<br />
	�� ����������� ��� <a href="/index.php?do=register">������������������</a> ���� ����� �� ���� ��� ����� ������.
</div>
[/group]
[poll]<div style="display: none;" id="polldialog" title="�����">{poll}</div>[/poll]