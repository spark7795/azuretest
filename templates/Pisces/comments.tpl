	<div class="bcomment">
		<div class="lcol">
			<span class="thide arcom">&lt;</span>
			<div class="avatar">
				<img src="{foto}" alt=""/>
				{group-icon}
			</div>
			<ul class="small reset">
				<li>{comm-num} [declination={comm-num}]����������|�|�|��[/declination]</li>
				<li>{news-num} [declination={news-num}]���������|�|�|�[/declination]</li>
				[group=1]<li>{ip}</li>[/group]
			</ul>
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
		</div>
		<div class="rcol">
			<div class="dpad dtop ignore-select">
				<span>{date}</span>
				<h3>{author}</h3>
			</div>
			<div class="dpad cominfo">
				<span class="argreply">[fast]<b>������</b>[/fast]</span>
				<ul class="reset small">
					<li>������: {group-name}</li>
					<li>�����������: {registration}</li>
					<li>������: [online]<img src="{THEME}/images/online.png" style="vertical-align: middle;" title="������������ ������" alt="������������ ������" />[/online][offline]<img src="{THEME}/images/offline.png" style="vertical-align: middle;" title="������������ offline" alt="������������ offline" />[/offline]</li>
				</ul>
				<span class="dleft">&nbsp;</span>
			</div>
			<div class="dpad dcont">
				[aviable=lastcomments]<h3 style="margin-bottom: 0.4em;">{news_title}</h3>[/aviable]
				{comment}
				<br clear="all" />
				[signature]<div class="signature">--------------------</div><div class="slink">{signature}</div><br />[/signature]
			</div>
			[not-group=5]
			<div class="dpad comedit">
				<ul class="reset small">
					<li>[spam]����[/spam]</li>
					<li>[complaint]������[/complaint]</li>
					<li>[com-edit]��������[/com-edit]</li>
					<li>[com-del]�������[/com-del]</li>
					[group=1]<li class="selectmass">{mass-action}</li>[/group]
				</ul>
			</div>
			[/not-group]					
		</div>
		<div class="clr"></div>
	</div>