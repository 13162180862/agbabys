<div class="row article-rl">
                                    <div class="col-sm-12">
                                        <div class="ar-date hidden-xs hidden-sm">
                                            <h3>[field:pubdate function='strftime("%d",@me)'/]</h3>
                                            <h4>[field:pubdate function='strftime("%b",@me)'/]</h4>
                                            <h4>[field:pubdate function='strftime("%Y",@me)'/]</h4>
                                        </div>
                                        <div class="ar-con">
                                            <h4><a href="[field:arcurl/]" target="_blank">[field:title/]</a></h4>
                                            <p class="p-title"><span>发布者: Babysing</span><span>浏览次数:[field:click/]</span></p>
                                            <p class="p-content">[field:description/]</p>
                                        </div>
                                    </div>
                                    <div class="article-bottom">
                                        <div class="pull-right">
                                            <span class="bt-date">[field:pubdate function="GetDateTimeMK(@me)"/] </span>
                                            <div class="bt-collect"><a href="javascript:window.external.addfavorite('{dede:global.cfg_basehost/}{dede:field.id
runphp='yes'}$id=@me;@me='';$url=GetOneArchive($id);@me=$url['arcurl'];{/dede:field.id}','{dede:field.title/}')">收藏</a></div>
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                    <div class="article-line"></div>
                                </div>