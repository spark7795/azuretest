	<h4 class="pollhead">{question}</h4>
	{list}
	<br />
	<div class="pollfoot">
	[voted]����� �������������: {votes}[/voted]
	[not-voted]
		<button class="fbutton" type="submit" onclick="doPoll('vote', '{news-id}'); return false;" ><span>����������</span></button>
		<button class="fbutton" type="submit" onclick="doPoll('results', '{news-id}'); return false;"><span>����������</span></button>
	[/not-voted]
	</div>