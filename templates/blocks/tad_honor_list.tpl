<!-- for bootstrap3-->
<ul class="list-group">
  <{foreach from=$block.content item=data}>
    <li class="list-group-item">
      <a href="<{$xoops_url}>/modules/tad_honor/index.php?honor_sn=<{$data.honor_sn}>"><{$data.honor_title}></a>
    </li>
  <{/foreach}>
</ul>
