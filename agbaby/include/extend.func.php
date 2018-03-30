<?php

function litimgurls($imgid=0)

{

    global $lit_imglist,$dsql;

    //获取附加表

    $row = $dsql->GetOne("SELECT c.addtable FROM #@__archives AS a LEFT JOIN #@__channeltype AS c 

                                                            ON a.channel=c.id where a.id='$imgid'");

    $addtable = trim($row['addtable']);

    

    //获取图片附加表imgurls字段内容进行处理

    $row = $dsql->GetOne("Select imgurls From `$addtable` where aid='$imgid'");

    

    //调用inc_channel_unit.php中ChannelUnit类

    $ChannelUnit = new ChannelUnit(2,$imgid);

    

    //调用ChannelUnit类中GetlitImgLinks方法处理缩略图

    $lit_imglist = $ChannelUnit->GetlitImgLinks($row['imgurls']);

    

    //返回结果

    return $lit_imglist;

}

//取第一张图地址 



function Getpic($body)
{
    $litpic = '';
    preg_match_all("/(src)=[\"|'| ]{0,}([^>]*\.(gif|jpg|bmp|png))/isU",$body,$img_array);
    $img_array = array_unique($img_array[2]);
    if(count($img_array)>0)
    {
        $picname = preg_replace("/[\"|'| ]{1,}/", '', $img_array[0]);
        if(preg_match("#_lit\.#", $picname)) $litpic = $picname;
      else $litpic =$picname;//完整图片
        //else $litpic = GetDDImage('ddfirst', $picname,1);//缩略图
    }
    return $litpic;
}

function firstimg($str_pic) 
{ 
$str_sub=str_replace("-lp","","$str_pic");  //把缩略图中的‘"-lp"’  删掉就是第一张图的地址了。
return $str_sub; 
}  


