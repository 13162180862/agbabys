<img src="[field:logo /]" alt=""> 
                             {/dede:arclist}                           
                        </div>
                        <span class="pull-right">新品推荐 New Arrival</span>
                    </div>
                </div>
               {dede:list addfields='lbt,body,logo' flag='c' channelid='21' row='1' orderby='pubdate'}
                <img class="left-img img-responsive center-block" src="[field:lbt/]" alt="">
               {/dede:arclist}
            </div>
            <div class="col-sm-6">
                <div class="productc-top-right">
              {dede:arclist addfields='lbt,body,logo' flag='c' channelid='21' row='1' orderby='pubdate'}
                    <div class="t hidden-xs">
                        <div class="c-logo">
                            <img src="[field:logo /]" alt=""> 
                            <span>(2017)</span>
                            
                        </div>
                     <span class="pull-right">新品推荐 New Arrival</span>
                    </div>
                    <div class="c-con">
                        <h3>[field:fulltitle/]</h3>
                           [field:body/]

                       <a href="[field:arcurl/]" title="[field:fulltitle /]" target="_blank"><< 查看详情</a>
                    </div>
                </div>
                {/dede:arclist}
            </div>
        </div>
       <div class="productc-list">
            <div class="row" id="jg">
                  
                {dede:arclist row=18 titlelen=100 orderway='asc' isweight="Y" orderby=pubdate  keyword=''} 
                <div class="col-xs-6 col-sm-4">
                    <div class="ls-con text-center">
                        <a href="[field:arcurl/]" title="[field:fulltitle /]" target="_blank"><img src="[field:litpic/]" alt="[field:title/]" class="img-responsive center-block"></a>
                   <h4>[field:fulltitle/]</h4>
                    </div>
                </div>
                 {/dede:arclist}
               
            </div>
  
    </div>
</div>


<!--footer-starts-->
{dede:include filename="footer.htm"