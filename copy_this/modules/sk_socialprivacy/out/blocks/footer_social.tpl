<div class="social">
	[{capture assign="heiseScript"}]
	jQuery(document).ready(function($){
		if($('.socialshareprivacy').length > 0){
			$('.socialshareprivacy').socialSharePrivacy({
				uri : function(context) {
					return $(context).parent().data('href');
				}
			}); 
		}
	});
	var storePath = [];
	function include(path){
	if(!storePath[path]){
		storePath[path]= true;
		var e = document.createElement("script");
		e.src = path;
		e.type = "text/javascript";
		document.getElementsByTagName("head")[0].appendChild(e);
		return false;
	 } }
	[{/capture}]
	[{oxscript include=$oViewConf->getModuleUrl('sk_socialprivacy','out/jquery.socialshareprivacy.js') priority=5 }]
	[{oxscript add=$heiseScript}]
	<div class="socialshareprivacy" data-href="[{$oViewConf->getHomeLink()}]"></div> 
</div>