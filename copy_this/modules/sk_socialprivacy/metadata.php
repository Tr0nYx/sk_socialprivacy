<?
/**
 * Metadata version
 */
$sMetadataVersion = '1.0';
 
/**
 * Module information
 */
$aModule = array(
    'id'           => 'sk_socialprivacy',
    'title'        => 'SocialSharePrivacy',
    'description'  => 'Module for integrating Heise SocialSharePrivacy.',
    'version'      => '1.0.0',
    'author'       => 'Steve Knornschild',
    'url'          => 'http://www.sitzdesign.de',
    'email'        => 'knornschild@sitzdesign.de',
    'extend'       => array(
    ),
    'files' => array(
    ),
    'blocks' => array(
		array('template' => 'page/details/inc/productmain.tpl', 'block'=>'details_productmain_social','file'=>'details_social.tpl'),
		array('template' => 'layout/footer.tpl','block'=>'footer_fblike','file'=>'footer_social.tpl'),
    ),
   'settings' => array(
    )
);