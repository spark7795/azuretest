<div class="base shortstory">
		<script type="text/javascript">//<![CDATA[
		$(function(){ $("#infb{news-id}").Button("#infc{news-id}"); });
		//]]></script>
		<div class="infbtn">
			<span id="infb{news-id}" class="thide" title="���������� � �������">���������� � �������</span>
			<div id="infc{news-id}" class="infcont">
				<ul>
					<li><i>����������: {views}</i></li>
					<li><i>�����: {author}</i></li>
					<li><i>����: {date}</i></li>
				</ul>
				[edit-date]<div class="editdate"><i>�������: <b>{editor}</b>[edit-reason]<br />�������: {edit-reason}[/edit-reason]</i></div>[/edit-date]
				[rating]
			[rating-type-1]<div class="ratebox"><div class="rate">{rating}</div></div>[/rating-type-1]
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
			</div>
		</div>
		<span class="argbox">[day-news]<i>{date}</i>[/day-news]</span>

	<h3 class="btl">[full-link]{title}[/full-link]</h3>
	<p class="argcat"><i>���������: {link-category}</i></p>
	<div class="maincont">
		{short-story}
		<div class="clr"></div>
		[tags]<p class="basetags"><i>����� � ������: {tags}</i></p>[/tags]
	</div>
	<div class="mlink">
		<span class="argmore">[full-link]<b>���������</b>[/full-link]</span>
		[not-group=5]<span class="argedit">[edit]<i>�������������</i>[/edit]</span>[/not-group]
		<span class="argcoms"><i>������������: [com-link]{comments-num}[/com-link]</i></span>
	</div>
</div>