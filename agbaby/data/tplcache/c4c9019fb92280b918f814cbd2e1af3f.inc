<div class="vertical-timeline-block">
                <div class="vertical-timeline-icon navy-bg">
                </div>
                <div class="vertical-timeline-content">
                	<div class="vertical-position">
	                    <h2>[field:pubdate function='strftime("%Y",@me)'/]<span>YR</span></h2>
	                    <h3>[field:title function='(strlen("@me")>400 ? cn_substr("@me",400)."..." : "@me")' /]</h3>
	                    <p>[field:description /]</p>
                	</div>
                    <span class="vertical-date">
                        <img src="[field:litpic/]" alt="[field:title/]">
                    </span>
                </div>
            </div>