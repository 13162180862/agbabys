<a href="[field:arcurl/]"  target="_blank"><img src="[field:litpic/]" alt="[field:title/]"></a>&nbsp;&nbsp;
                    	
                    </span>
                     {/dede:list}
                </div>
                
            </div>

            <div class="vertical-timeline-block vertical-right">
                <div class="vertical-timeline-icon yellow-bg">
                    
                </div>
{dede:list  orderby='pubdate' row='1' idlist='7' titlelen='300'}
                <div class="vertical-timeline-content">
                	<div class="vertical-position">
	                      <h2>[field:source/]<span>[field:writer/]</span></h2>
	                      <h3>[field:title/]</h3>
	                    <p>[field:body/]</p>
                		
                	</div>
                    <span class="vertical-date">
                    	  <img src="[field:litpic/]" alt="[field:title/]">
					</span>
                </div>
                    {/dede:list}
                
            </div>
            <div class="vertical-timeline-block">
                <div class="vertical-timeline-icon navy-bg">

                </div>
                {dede:list  orderby='pubdate' row='1' idlist='8' titlelen='300'}
                <div class="vertical-timeline-content">
                	<div class="vertical-position">
	                     <h2>[field:source/]<span>[field:writer/]</span></h2>
	                      <h3>[field:title/]</h3>
	                    <p>[field:body/]</p>
                		
                	</div>
                    <span class="vertical-date">
                      <img src="[field:litpic/]" alt="[field:title/]">

                    </span>
                </div>
                   {/dede:list}
            </div>

            <div class="vertical-timeline-block">
                <div class="vertical-timeline-icon blue-bg">
                    
                </div>
  {dede:list  orderby='pubdate' row='1' idlist='9' titlelen='300'}
                <div class="vertical-timeline-content">
                	<div class="vertical-position">
	                    <h2>[field:source/]<span>[field:writer/]</span></h2>
	                      <h3>[field:title/]</h3>
	                    <p>[field:body/]</p>
                		
                	</div>

                    <span class="vertical-date">
                 <img src="[field:litpic/]" alt="[field:title/]">

                    </span>
                </div>
                 {/dede:list}
            </div>

            <div class="vertical-timeline-block vertical-right">
                <div class="vertical-timeline-icon lazur-bg">
                    
                </div>
 {dede:list  orderby='pubdate' row='1' idlist='10' titlelen='300'}
                <div class="vertical-timeline-content">
                	<div class="vertical-position">
	                     <h2>[field:source/]<span>[field:writer/]</span></h2>
	                      <h3>[field:title/]</h3>
	                    <p>[field:body/]</p>
                		
                	</div>
                    <span class="vertical-date">
                    	  <img src="[field:litpic/]" alt="[field:title/]">
                    </span>
                </div>
                      {/dede:list}
            </div>

            <div class="vertical-timeline-block vertical-right">
                <div class="vertical-timeline-icon yellow-bg">
                    
                </div>
 {dede:list  orderby='pubdate' row='1' idlist='11' titlelen='300'}
                <div class="vertical-timeline-content">
                	<div class="vertical-position">
	                    <h2>[field:source/]<span>[field:writer/]</span></h2>
	                      <h3>[field:title/]</h3>
	                    <p>[field:body/]</p>
                		
                	</div>
                    <span class="vertical-date">
                    	 <img src="[field:litpic/]" alt="[field:title/]">
					</span>
                </div>
                      {/dede:list}
            </div>

            <div class="vertical-timeline-block">
                <div class="vertical-timeline-icon blue-bg">
                    
                </div>
 {dede:list  orderby='pubdate' row='1' idlist='12' titlelen='300'}
                <div class="vertical-timeline-content">
                	<div class="vertical-position">
	                    <h2>[field:source/]<span>[field:writer/]</span></h2>
	                      <h3>[field:title/]</h3>
	                    <p>[field:body/]</p>
                		
                	</div>

                    <span class="vertical-date">
                    	 <img src="[field:litpic/]" alt="[field:title/]">
                    </span>
                </div>
                    {/dede:list}
            </div>

        </div>
	</div>
</div>
<script>
	$(document).ready(function(){
        // var ver_img = $('.vertical-date img:eq(0)').length;
        var ver_img = $('.vertical-date');
        ver_img.each(function(){
            var img_ = $(this).find('img:eq(0)');
            var con_ = $(this).prev();
            var img_hei = $(this).find('img:eq(0)').height();
            var con_hei = $(this).prev().height();

    		if(img_hei > con_hei){
    			$(this).prev().height($(this).find('img:eq(0)').height());

    		}
            
        });
        // alert(ver_img);
        // var ver_posi = ver_img.parent().prev();
	});
</script>

<div class="about-banner"> 

    <img src="/templets/default/image/about_footer1.jpg" class="img-responsive center-block" width="100%" alt="">

    <div class="clearfix"> </div>

</div>

<div class="about-banner"> 

    <img src="/templets/default/image/about_footer2.jpg" class="img-responsive center-block" width="100%" alt="">

    <div class="clearfix"> </div>

</div>





<!--footer-starts-->

{dede:include filename="footer.htm"