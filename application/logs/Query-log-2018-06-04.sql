SELECT *
FROM (`tg_sessions`)
WHERE `session_id` =  '36833b35105a5fb3a412710b4930e992'
AND `ip_address` =  '::1'
AND `user_agent` =  'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.146 Safari/537.36' 
 Execution Time:0.00024294853210449

UPDATE `tg_sessions` SET `last_activity` = 1528095749, `user_id` = '', `user_data` = 'a:2:{s:9:\"user_data\";s:0:\"\";s:11:\"captchaWord\";s:6:\"138214\";}' WHERE `session_id` =  '36833b35105a5fb3a412710b4930e992' 
 Execution Time:0.00025320053100586

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.0002129077911377

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00012588500976562

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00011992454528809

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00011992454528809

SELECT *
FROM (`tg_sessions`)
WHERE `session_id` =  '36833b35105a5fb3a412710b4930e992'
AND `ip_address` =  '::1'
AND `user_agent` =  'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.146 Safari/537.36' 
 Execution Time:0.00032305717468262

SELECT `artist_category_id`
FROM (`tg_artist_category`)
WHERE `artist_category_is_deleted` =  0
AND `artist_category_is_active` =  1 
 Execution Time:0.00050902366638184

SELECT `user_id`
FROM (`tg_users`)
WHERE `is_deleted` =  0
AND `is_active` =  1 
 Execution Time:0.0001988410949707

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00023984909057617

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00019311904907227

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00018191337585449

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00018501281738281

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00070405006408691

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00033998489379883

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00023102760314941

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00022006034851074

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00021982192993164

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00021481513977051

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00022101402282715

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.0002129077911377

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00021505355834961

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00020885467529297

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00021600723266602

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00040078163146973

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00022697448730469

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00022292137145996

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00022196769714355

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00021600723266602

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00021600723266602

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00020313262939453

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00021100044250488

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00021195411682129

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00023078918457031

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00020599365234375

SELECT *
FROM (`tg_sessions`)
WHERE `session_id` =  '36833b35105a5fb3a412710b4930e992'
AND `ip_address` =  '::1'
AND `user_agent` =  'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.146 Safari/537.36' 
 Execution Time:0.00039911270141602

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00042200088500977

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.0002601146697998

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00025415420532227

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00025200843811035

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00054311752319336

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00032711029052734

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00032401084899902

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00029492378234863

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.0003049373626709

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00026988983154297

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00027203559875488

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00026106834411621

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00031185150146484

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00037384033203125

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00034904479980469

SELECT *
FROM (`tg_role`)
WHERE `role_is_active` =  1
AND `role_is_deleted` =  0 
 Execution Time:0.00079703330993652

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00067615509033203

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00039100646972656

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00036096572875977

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00026798248291016

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00029206275939941

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00031495094299316

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00025200843811035

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.0002288818359375

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00029587745666504

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00024795532226562

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00022697448730469

SELECT *
FROM (`tg_sessions`)
WHERE `session_id` =  '36833b35105a5fb3a412710b4930e992'
AND `ip_address` =  '::1'
AND `user_agent` =  'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.146 Safari/537.36' 
 Execution Time:0.00051999092102051

SET SESSION time_zone = '+05:30' 
 Execution Time:0.0001518726348877

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'widget' 
 Execution Time:0.0003049373626709

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'widget' 
 Execution Time:0.00018405914306641

SELECT `id`
FROM (`tg_actions`)
WHERE `action` =  'index'
AND `controller_id` =  '18' 
 Execution Time:0.00024199485778809

SELECT `id`
FROM (`tg_privileges`)
WHERE `controller_id` =  '18'
AND `action_id` =  '71'
AND `role_id` =  '1' 
 Execution Time:0.00021696090698242

SELECT *
FROM (`tg_widget`)
WHERE `widget_is_deleted` =  0
ORDER BY `widget_id` DESC 
 Execution Time:0.00058889389038086

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00029611587524414

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00022506713867188

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00021600723266602

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00021505355834961

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00057792663574219

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00037384033203125

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00030994415283203

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00035691261291504

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.0003960132598877

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00053787231445312

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.0004420280456543

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00042986869812012

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00034403800964355

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00031900405883789

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00028181076049805

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00055098533630371

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00026988983154297

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00026106834411621

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.0002589225769043

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00025486946105957

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00025200843811035

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00025486946105957

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00024700164794922

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00024986267089844

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00024509429931641

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00025177001953125

SELECT *
FROM (`tg_sessions`)
WHERE `session_id` =  '36833b35105a5fb3a412710b4930e992'
AND `ip_address` =  '::1'
AND `user_agent` =  'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.146 Safari/537.36' 
 Execution Time:0.00035595893859863

SET SESSION time_zone = '+05:30' 
 Execution Time:0.00017595291137695

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'widget' 
 Execution Time:0.0003659725189209

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'widget' 
 Execution Time:0.00036096572875977

SELECT `id`
FROM (`tg_actions`)
WHERE `action` =  'index'
AND `controller_id` =  '18' 
 Execution Time:0.00040388107299805

SELECT `id`
FROM (`tg_privileges`)
WHERE `controller_id` =  '18'
AND `action_id` =  '71'
AND `role_id` =  '1' 
 Execution Time:0.00020408630371094

SELECT *
FROM (`tg_widget`)
WHERE `widget_is_deleted` =  0
ORDER BY `widget_id` DESC 
 Execution Time:0.00046586990356445

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00028300285339355

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00021600723266602

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00020790100097656

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00021600723266602

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00048184394836426

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00026106834411621

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.0002598762512207

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00025701522827148

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00028109550476074

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00022292137145996

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00021791458129883

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00021004676818848

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.0002140998840332

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00029301643371582

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00025796890258789

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00065803527832031

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00031208992004395

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00025391578674316

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00032997131347656

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00030303001403809

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00025391578674316

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00021481513977051

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00022506713867188

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00021696090698242

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.0002291202545166

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00021505355834961

SELECT *
FROM (`tg_sessions`)
WHERE `session_id` =  '36833b35105a5fb3a412710b4930e992'
AND `ip_address` =  '::1'
AND `user_agent` =  'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.146 Safari/537.36' 
 Execution Time:0.00032591819763184

SET SESSION time_zone = '+05:30' 
 Execution Time:0.00021886825561523

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'widget' 
 Execution Time:0.00034809112548828

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'widget' 
 Execution Time:0.00026297569274902

SELECT `id`
FROM (`tg_actions`)
WHERE `action` =  'index'
AND `controller_id` =  '18' 
 Execution Time:0.0002901554107666

SELECT `id`
FROM (`tg_privileges`)
WHERE `controller_id` =  '18'
AND `action_id` =  '71'
AND `role_id` =  '1' 
 Execution Time:0.00027608871459961

SELECT *
FROM (`tg_widget`)
WHERE `widget_is_deleted` =  0
ORDER BY `widget_id` DESC 
 Execution Time:0.00068378448486328

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00030899047851562

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00022292137145996

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00020790100097656

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00021100044250488

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00054216384887695

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00024604797363281

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00022602081298828

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00020718574523926

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00024104118347168

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00021100044250488

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00023293495178223

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00024700164794922

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00031685829162598

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00025486946105957

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00027585029602051

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00044608116149902

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00024914741516113

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00024819374084473

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00024008750915527

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00024700164794922

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00024580955505371

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00023603439331055

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.0002291202545166

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.0003359317779541

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00025200843811035

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00032591819763184

SELECT *
FROM (`tg_sessions`)
WHERE `session_id` =  '36833b35105a5fb3a412710b4930e992'
AND `ip_address` =  '::1'
AND `user_agent` =  'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.146 Safari/537.36' 
 Execution Time:0.0004270076751709

SET SESSION time_zone = '+05:30' 
 Execution Time:0.00016903877258301

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'widget' 
 Execution Time:0.00032615661621094

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'widget' 
 Execution Time:0.00023508071899414

SELECT `id`
FROM (`tg_actions`)
WHERE `action` =  'index'
AND `controller_id` =  '18' 
 Execution Time:0.00025391578674316

SELECT `id`
FROM (`tg_privileges`)
WHERE `controller_id` =  '18'
AND `action_id` =  '71'
AND `role_id` =  '1' 
 Execution Time:0.00024008750915527

SELECT *
FROM (`tg_widget`)
WHERE `widget_is_deleted` =  0
ORDER BY `widget_id` DESC 
 Execution Time:0.00052285194396973

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00027108192443848

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00023102760314941

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00021982192993164

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00021886825561523

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00047898292541504

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00030422210693359

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00034689903259277

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00032687187194824

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00034403800964355

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00029802322387695

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00029397010803223

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00037789344787598

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00028800964355469

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00028109550476074

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00028014183044434

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00075793266296387

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00040698051452637

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00039410591125488

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00037884712219238

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00035500526428223

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00035619735717773

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00026893615722656

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00025796890258789

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00025796890258789

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00025796890258789

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00025105476379395

INSERT INTO `tg_sessions` (`session_id`, `ip_address`, `user_agent`, `last_activity`, `user_data`) VALUES ('54c205f1762d7b02dcf9d7faa3f75a65', '::1', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.146 Safari/537.36', 1528096165, '') 
 Execution Time:0.0002739429473877

UPDATE `tg_sessions` SET `last_activity` = 1528096165, `user_id` = '', `user_data` = 'a:2:{s:9:\"user_data\";s:0:\"\";s:11:\"captchaWord\";s:6:\"326615\";}' WHERE `session_id` =  '54c205f1762d7b02dcf9d7faa3f75a65' 
 Execution Time:0.00033807754516602

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00042510032653809

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00028586387634277

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00023889541625977

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00024700164794922

SELECT *
FROM (`tg_sessions`)
WHERE `session_id` =  '380437db2fbde31c043ba7a8347cc6a2'
AND `ip_address` =  '::1'
AND `user_agent` =  'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.146 Safari/537.36' 
 Execution Time:0.00054478645324707

SELECT `user_id`
FROM (`tg_users`)
WHERE `is_deleted` =  0
AND `is_active` =  1 
 Execution Time:0.00045895576477051

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00031805038452148

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00028300285339355

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00025510787963867

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00021886825561523

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00057506561279297

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.0003049373626709

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00029587745666504

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00026106834411621

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00025105476379395

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00025105476379395

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00024795532226562

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00024604797363281

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00024294853210449

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.0002439022064209

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00024795532226562

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00045108795166016

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00025582313537598

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00025701522827148

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00026202201843262

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00024986267089844

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.0002448558807373

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00024294853210449

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00023889541625977

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00023794174194336

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00023913383483887

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00023984909057617

SELECT *
FROM (`tg_sessions`)
WHERE `session_id` =  '380437db2fbde31c043ba7a8347cc6a2'
AND `ip_address` =  '::1'
AND `user_agent` =  'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.146 Safari/537.36' 
 Execution Time:0.00037598609924316

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00032782554626465

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00026488304138184

SELECT `id`
FROM (`tg_actions`)
WHERE `action` =  'index'
AND `controller_id` =  '8' 
 Execution Time:0.00026106834411621

SELECT `id`
FROM (`tg_privileges`)
WHERE `controller_id` =  '8'
AND `action_id` =  '27'
AND `role_id` =  '1' 
 Execution Time:0.00025105476379395

SELECT *
FROM (`tg_category`)
WHERE `category_is_deleted` =  0 
 Execution Time:0.00044107437133789

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00037503242492676

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00022482872009277

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00025796890258789

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00028395652770996

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00070786476135254

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00038719177246094

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00029301643371582

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00027298927307129

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00026488304138184

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00026106834411621

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.0002439022064209

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00023698806762695

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00023698806762695

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00022006034851074

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00023603439331055

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.0004417896270752

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00024986267089844

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00025796890258789

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.0002439022064209

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00026202201843262

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00030112266540527

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.0003199577331543

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00029706954956055

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00029802322387695

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00028896331787109

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00028109550476074

SELECT *
FROM (`tg_sessions`)
WHERE `session_id` =  '380437db2fbde31c043ba7a8347cc6a2'
AND `ip_address` =  '::1'
AND `user_agent` =  'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.146 Safari/537.36' 
 Execution Time:0.00035190582275391

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00038290023803711

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00022697448730469

SELECT `id`
FROM (`tg_actions`)
WHERE `action` =  'add'
AND `controller_id` =  '8' 
 Execution Time:0.00022196769714355

SELECT `id`
FROM (`tg_privileges`)
WHERE `controller_id` =  '8'
AND `action_id` =  '28'
AND `role_id` =  '1' 
 Execution Time:0.00021004676818848

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.0004730224609375

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00021219253540039

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00020599365234375

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00020599365234375

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00045394897460938

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00029897689819336

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00029778480529785

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.0003211498260498

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00029206275939941

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.0002899169921875

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00028514862060547

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00026607513427734

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.0002901554107666

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00027704238891602

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00030016899108887

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00067710876464844

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00031709671020508

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00032901763916016

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00034403800964355

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00049090385437012

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00042605400085449

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00042080879211426

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00034403800964355

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.0003209114074707

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00030684471130371

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00026893615722656

SELECT *
FROM (`tg_sessions`)
WHERE `session_id` =  '380437db2fbde31c043ba7a8347cc6a2'
AND `ip_address` =  '::1'
AND `user_agent` =  'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.146 Safari/537.36' 
 Execution Time:0.00046706199645996

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00032591819763184

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00016999244689941

SELECT `id`
FROM (`tg_actions`)
WHERE `action` =  'add'
AND `controller_id` =  '8' 
 Execution Time:0.00018692016601562

SELECT `id`
FROM (`tg_privileges`)
WHERE `controller_id` =  '8'
AND `action_id` =  '28'
AND `role_id` =  '1' 
 Execution Time:0.00017309188842773

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.0003809928894043

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00017285346984863

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00017499923706055

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00016999244689941

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00040817260742188

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00022792816162109

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00021886825561523

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00021100044250488

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00031495094299316

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00032186508178711

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00033783912658691

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00033402442932129

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.0003361701965332

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00028014183044434

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00032401084899902

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00052809715270996

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00034117698669434

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00037813186645508

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00045299530029297

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.0003960132598877

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.0003349781036377

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00026488304138184

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.0002739429473877

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00025796890258789

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00023388862609863

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00023007392883301

SELECT *
FROM (`tg_sessions`)
WHERE `session_id` =  '380437db2fbde31c043ba7a8347cc6a2'
AND `ip_address` =  '::1'
AND `user_agent` =  'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.146 Safari/537.36' 
 Execution Time:0.00053596496582031

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00049996376037598

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00030398368835449

SELECT `id`
FROM (`tg_actions`)
WHERE `action` =  'add'
AND `controller_id` =  '8' 
 Execution Time:0.0003199577331543

SELECT `id`
FROM (`tg_privileges`)
WHERE `controller_id` =  '8'
AND `action_id` =  '28'
AND `role_id` =  '1' 
 Execution Time:0.00030708312988281

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.0007779598236084

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00027704238891602

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00030183792114258

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00028109550476074

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00056695938110352

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00036096572875977

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.0003659725189209

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.0003669261932373

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00033211708068848

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00032305717468262

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00032496452331543

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00031614303588867

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00027799606323242

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00026202201843262

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00026321411132812

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00050806999206543

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00026488304138184

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.0002739429473877

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00030207633972168

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00040292739868164

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00038003921508789

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00031900405883789

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00034213066101074

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00038003921508789

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00047993659973145

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00049400329589844

SELECT *
FROM (`tg_sessions`)
WHERE `session_id` =  '380437db2fbde31c043ba7a8347cc6a2'
AND `ip_address` =  '::1'
AND `user_agent` =  'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.146 Safari/537.36' 
 Execution Time:0.00046396255493164

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00040698051452637

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00024986267089844

SELECT `id`
FROM (`tg_actions`)
WHERE `action` =  'add'
AND `controller_id` =  '8' 
 Execution Time:0.0003058910369873

SELECT `id`
FROM (`tg_privileges`)
WHERE `controller_id` =  '8'
AND `action_id` =  '28'
AND `role_id` =  '1' 
 Execution Time:0.0002601146697998

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00075793266296387

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00028610229492188

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.0002748966217041

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00023984909057617

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00052785873413086

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00031614303588867

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00032591819763184

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00047993659973145

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00039005279541016

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00031399726867676

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00044107437133789

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00040602684020996

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00044608116149902

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00035595893859863

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00037789344787598

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00065088272094727

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00034308433532715

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.0002741813659668

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00029397010803223

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00027108192443848

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00026392936706543

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00026702880859375

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00026297569274902

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00024700164794922

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00020885467529297

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00022315979003906

SELECT *
FROM (`tg_sessions`)
WHERE `session_id` =  '380437db2fbde31c043ba7a8347cc6a2'
AND `ip_address` =  '::1'
AND `user_agent` =  'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.146 Safari/537.36' 
 Execution Time:0.00045609474182129

UPDATE `tg_sessions` SET `last_activity` = 1528097146, `session_id` = 'b0c9880643aff2697db0b87c196ca2e9', `user_id` = '' WHERE session_id = '380437db2fbde31c043ba7a8347cc6a2' 
 Execution Time:0.00034093856811523

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00042486190795898

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00026893615722656

SELECT `id`
FROM (`tg_actions`)
WHERE `action` =  'add'
AND `controller_id` =  '8' 
 Execution Time:0.0002901554107666

SELECT `id`
FROM (`tg_privileges`)
WHERE `controller_id` =  '8'
AND `action_id` =  '28'
AND `role_id` =  '1' 
 Execution Time:0.00027704238891602

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00075411796569824

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00034213066101074

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00023198127746582

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.0001838207244873

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.0007171630859375

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00034117698669434

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00034689903259277

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00051689147949219

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00038003921508789

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00029897689819336

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00033283233642578

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.0003509521484375

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00028395652770996

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00026106834411621

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.0002748966217041

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.0004580020904541

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00025701522827148

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00026106834411621

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00024700164794922

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00024509429931641

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00024509429931641

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.0002439022064209

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00024104118347168

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00024819374084473

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00023913383483887

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00025296211242676

SELECT *
FROM (`tg_sessions`)
WHERE `session_id` =  'b0c9880643aff2697db0b87c196ca2e9'
AND `ip_address` =  '::1'
AND `user_agent` =  'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.146 Safari/537.36' 
 Execution Time:0.00050711631774902

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00037121772766113

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.0001978874206543

SELECT `id`
FROM (`tg_actions`)
WHERE `action` =  'add'
AND `controller_id` =  '8' 
 Execution Time:0.00019502639770508

SELECT `id`
FROM (`tg_privileges`)
WHERE `controller_id` =  '8'
AND `action_id` =  '28'
AND `role_id` =  '1' 
 Execution Time:0.0001990795135498

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00042986869812012

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00021100044250488

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00020289421081543

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00020599365234375

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00044608116149902

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00025796890258789

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00025796890258789

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00025200843811035

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00025081634521484

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00025105476379395

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00024914741516113

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00024008750915527

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00024509429931641

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00023794174194336

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.0002589225769043

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00044393539428711

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00026702880859375

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00022006034851074

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.0002129077911377

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00021100044250488

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00020599365234375

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.0002131462097168

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00020194053649902

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00020813941955566

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00029611587524414

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.0003199577331543

SELECT *
FROM (`tg_sessions`)
WHERE `session_id` =  'b0c9880643aff2697db0b87c196ca2e9'
AND `ip_address` =  '::1'
AND `user_agent` =  'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.146 Safari/537.36' 
 Execution Time:0.00024914741516113

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00034809112548828

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00047492980957031

SELECT `id`
FROM (`tg_actions`)
WHERE `action` =  'add'
AND `controller_id` =  '8' 
 Execution Time:0.0003509521484375

SELECT `id`
FROM (`tg_privileges`)
WHERE `controller_id` =  '8'
AND `action_id` =  '28'
AND `role_id` =  '1' 
 Execution Time:0.00021004676818848

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00052213668823242

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00015711784362793

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.0001370906829834

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00012493133544922

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.0005190372467041

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.0002288818359375

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00017714500427246

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00015091896057129

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00014686584472656

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00014591217041016

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00014305114746094

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00014305114746094

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00014901161193848

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00016880035400391

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00015091896057129

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00036215782165527

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.0001671314239502

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00014996528625488

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00014185905456543

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00014710426330566

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00013995170593262

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00014305114746094

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00014090538024902

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.0001368522644043

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00014090538024902

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.0001518726348877

SELECT *
FROM (`tg_sessions`)
WHERE `session_id` =  'b0c9880643aff2697db0b87c196ca2e9'
AND `ip_address` =  '::1'
AND `user_agent` =  'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.146 Safari/537.36' 
 Execution Time:0.00045609474182129

UPDATE `tg_sessions` SET `last_activity` = 1528097146, `user_id` = '', `user_data` = 'a:5:{s:9:\"user_data\";s:0:\"\";s:18:\"admin_session_data\";a:30:{s:7:\"user_id\";s:1:\"2\";s:7:\"role_id\";s:1:\"1\";s:11:\"hardware_id\";s:0:\"\";s:10:\"first_name\";s:3:\"H2H\";s:9:\"last_name\";s:3:\"H2H\";s:8:\"username\";s:5:\"admin\";s:5:\"email\";s:13:\"h2h@gmail.com\";s:13:\"user_password\";s:65:\"b8a83c3567f863928848234ac246ffa3753d4cea34f2df029c973fc298ad8a907\";s:7:\"address\";s:4:\"test\";s:10:\"country_id\";s:1:\"0\";s:7:\"zone_id\";s:9:\"rajasthan\";s:9:\"city_name\";s:6:\"jaipur\";s:12:\"phone_number\";s:10:\"1234567890\";s:8:\"location\";s:0:\"\";s:17:\"verification_code\";s:0:\"\";s:10:\"sms_status\";s:0:\"\";s:12:\"get_verified\";s:0:\"\";s:14:\"payment_method\";s:0:\"\";s:5:\"about\";s:0:\"\";s:8:\"user_dob\";s:10:\"1984-05-05\";s:6:\"gender\";s:0:\"\";s:13:\"profile_image\";s:0:\"\";s:8:\"key_code\";s:6:\"142572\";s:8:\"auth_key\";s:65:\"90efb161b2d982e474e9ebef8ebd77ccec7eb60111f02ca6bfc707cd343fe392f\";s:10:\"last_login\";s:1:\"0\";s:11:\"login_count\";s:3:\"773\";s:9:\"is_active\";s:1:\"1\";s:10:\"is_deleted\";s:1:\"0\";s:12:\"created_time\";s:19:\"1970-01-01 00:00:00\";s:12:\"updated_time\";s:19:\"2015-09-23 03:19:54\";}s:15:\"last_login_time\";i:1528096170;s:17:\"flash:new:message\";s:29:\" Category Added Successfully.\";s:17:\"flash:old:message\";s:29:\" Category Added Successfully.\";}' WHERE `session_id` =  'b0c9880643aff2697db0b87c196ca2e9' 
 Execution Time:0.00035214424133301

UPDATE `tg_sessions` SET `last_activity` = 1528097146, `user_id` = '', `user_data` = 'a:4:{s:9:\"user_data\";s:0:\"\";s:18:\"admin_session_data\";a:30:{s:7:\"user_id\";s:1:\"2\";s:7:\"role_id\";s:1:\"1\";s:11:\"hardware_id\";s:0:\"\";s:10:\"first_name\";s:3:\"H2H\";s:9:\"last_name\";s:3:\"H2H\";s:8:\"username\";s:5:\"admin\";s:5:\"email\";s:13:\"h2h@gmail.com\";s:13:\"user_password\";s:65:\"b8a83c3567f863928848234ac246ffa3753d4cea34f2df029c973fc298ad8a907\";s:7:\"address\";s:4:\"test\";s:10:\"country_id\";s:1:\"0\";s:7:\"zone_id\";s:9:\"rajasthan\";s:9:\"city_name\";s:6:\"jaipur\";s:12:\"phone_number\";s:10:\"1234567890\";s:8:\"location\";s:0:\"\";s:17:\"verification_code\";s:0:\"\";s:10:\"sms_status\";s:0:\"\";s:12:\"get_verified\";s:0:\"\";s:14:\"payment_method\";s:0:\"\";s:5:\"about\";s:0:\"\";s:8:\"user_dob\";s:10:\"1984-05-05\";s:6:\"gender\";s:0:\"\";s:13:\"profile_image\";s:0:\"\";s:8:\"key_code\";s:6:\"142572\";s:8:\"auth_key\";s:65:\"90efb161b2d982e474e9ebef8ebd77ccec7eb60111f02ca6bfc707cd343fe392f\";s:10:\"last_login\";s:1:\"0\";s:11:\"login_count\";s:3:\"773\";s:9:\"is_active\";s:1:\"1\";s:10:\"is_deleted\";s:1:\"0\";s:12:\"created_time\";s:19:\"1970-01-01 00:00:00\";s:12:\"updated_time\";s:19:\"2015-09-23 03:19:54\";}s:15:\"last_login_time\";i:1528096170;s:17:\"flash:old:message\";s:29:\" Category Added Successfully.\";}' WHERE `session_id` =  'b0c9880643aff2697db0b87c196ca2e9' 
 Execution Time:0.00020098686218262

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00032496452331543

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00018501281738281

SELECT `id`
FROM (`tg_actions`)
WHERE `action` =  'index'
AND `controller_id` =  '8' 
 Execution Time:0.00020003318786621

SELECT `id`
FROM (`tg_privileges`)
WHERE `controller_id` =  '8'
AND `action_id` =  '27'
AND `role_id` =  '1' 
 Execution Time:0.00018596649169922

SELECT *
FROM (`tg_category`)
WHERE `category_is_deleted` =  0 
 Execution Time:0.00040411949157715

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.0002138614654541

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00018501281738281

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00018095970153809

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00018095970153809

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00039505958557129

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00027704238891602

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00023794174194336

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00020503997802734

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00026798248291016

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00037312507629395

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00036501884460449

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00049304962158203

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00027799606323242

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00026798248291016

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00042200088500977

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00058102607727051

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00030088424682617

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00025296211242676

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00023794174194336

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00022721290588379

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00026202201843262

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00023603439331055

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00023412704467773

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00018692016601562

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00018095970153809

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00024819374084473

SELECT *
FROM (`tg_sessions`)
WHERE `session_id` =  'b0c9880643aff2697db0b87c196ca2e9'
AND `ip_address` =  '::1'
AND `user_agent` =  'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.146 Safari/537.36' 
 Execution Time:0.0002901554107666

UPDATE `tg_sessions` SET `last_activity` = 1528097146, `user_id` = '', `user_data` = 'a:3:{s:9:\"user_data\";s:0:\"\";s:18:\"admin_session_data\";a:30:{s:7:\"user_id\";s:1:\"2\";s:7:\"role_id\";s:1:\"1\";s:11:\"hardware_id\";s:0:\"\";s:10:\"first_name\";s:3:\"H2H\";s:9:\"last_name\";s:3:\"H2H\";s:8:\"username\";s:5:\"admin\";s:5:\"email\";s:13:\"h2h@gmail.com\";s:13:\"user_password\";s:65:\"b8a83c3567f863928848234ac246ffa3753d4cea34f2df029c973fc298ad8a907\";s:7:\"address\";s:4:\"test\";s:10:\"country_id\";s:1:\"0\";s:7:\"zone_id\";s:9:\"rajasthan\";s:9:\"city_name\";s:6:\"jaipur\";s:12:\"phone_number\";s:10:\"1234567890\";s:8:\"location\";s:0:\"\";s:17:\"verification_code\";s:0:\"\";s:10:\"sms_status\";s:0:\"\";s:12:\"get_verified\";s:0:\"\";s:14:\"payment_method\";s:0:\"\";s:5:\"about\";s:0:\"\";s:8:\"user_dob\";s:10:\"1984-05-05\";s:6:\"gender\";s:0:\"\";s:13:\"profile_image\";s:0:\"\";s:8:\"key_code\";s:6:\"142572\";s:8:\"auth_key\";s:65:\"90efb161b2d982e474e9ebef8ebd77ccec7eb60111f02ca6bfc707cd343fe392f\";s:10:\"last_login\";s:1:\"0\";s:11:\"login_count\";s:3:\"773\";s:9:\"is_active\";s:1:\"1\";s:10:\"is_deleted\";s:1:\"0\";s:12:\"created_time\";s:19:\"1970-01-01 00:00:00\";s:12:\"updated_time\";s:19:\"2015-09-23 03:19:54\";}s:15:\"last_login_time\";i:1528096170;}' WHERE `session_id` =  'b0c9880643aff2697db0b87c196ca2e9' 
 Execution Time:0.00021100044250488

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00032496452331543

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.0001521110534668

SELECT `id`
FROM (`tg_actions`)
WHERE `action` =  'index'
AND `controller_id` =  '8' 
 Execution Time:0.00014901161193848

SELECT `id`
FROM (`tg_privileges`)
WHERE `controller_id` =  '8'
AND `action_id` =  '27'
AND `role_id` =  '1' 
 Execution Time:0.00012707710266113

SELECT *
FROM (`tg_category`)
WHERE `category_is_deleted` =  0 
 Execution Time:0.00025606155395508

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00014996528625488

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00012493133544922

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00011801719665527

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00011205673217773

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00028800964355469

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00016117095947266

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00013995170593262

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.0001370906829834

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00013995170593262

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00013589859008789

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00013494491577148

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00013184547424316

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.0001370906829834

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00012898445129395

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00013589859008789

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.0002748966217041

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00014686584472656

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00013995170593262

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00013589859008789

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00013589859008789

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00013303756713867

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00013303756713867

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00013089179992676

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00013303756713867

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00012898445129395

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.0001680850982666

SELECT *
FROM (`tg_sessions`)
WHERE `session_id` =  'b0c9880643aff2697db0b87c196ca2e9'
AND `ip_address` =  '::1'
AND `user_agent` =  'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.146 Safari/537.36' 
 Execution Time:0.00056290626525879

SELECT `category_is_active`
FROM (`tg_category`)
WHERE `category_id` =  '1' 
 Execution Time:0.00026392936706543

UPDATE `tg_category` SET `category_is_active` = '0' WHERE `category_id` =  '1' 
 Execution Time:0.008997917175293

SELECT `category_is_active`
FROM (`tg_category`)
WHERE `category_id` =  '1' 
 Execution Time:0.00021100044250488

SELECT *
FROM (`tg_sessions`)
WHERE `session_id` =  'b0c9880643aff2697db0b87c196ca2e9'
AND `ip_address` =  '::1'
AND `user_agent` =  'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.146 Safari/537.36' 
 Execution Time:0.00045394897460938

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00042605400085449

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00027298927307129

SELECT `id`
FROM (`tg_actions`)
WHERE `action` =  'index'
AND `controller_id` =  '8' 
 Execution Time:0.00027894973754883

SELECT `id`
FROM (`tg_privileges`)
WHERE `controller_id` =  '8'
AND `action_id` =  '27'
AND `role_id` =  '1' 
 Execution Time:0.00022602081298828

SELECT *
FROM (`tg_category`)
WHERE `category_is_deleted` =  0 
 Execution Time:0.0004429817199707

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.0002288818359375

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00018715858459473

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00018596649169922

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00018000602722168

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00047612190246582

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00025391578674316

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00025010108947754

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.0002291202545166

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00023007392883301

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00024080276489258

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00022411346435547

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00021004676818848

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00024104118347168

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00021791458129883

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00022697448730469

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00041604042053223

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00022006034851074

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00022602081298828

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00020909309387207

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00021100044250488

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00020599365234375

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00020599365234375

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00020503997802734

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00023889541625977

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00020909309387207

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.0003361701965332

SELECT *
FROM (`tg_sessions`)
WHERE `session_id` =  'b0c9880643aff2697db0b87c196ca2e9'
AND `ip_address` =  '::1'
AND `user_agent` =  'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.146 Safari/537.36' 
 Execution Time:0.00040102005004883

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00049304962158203

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00033020973205566

SELECT `id`
FROM (`tg_actions`)
WHERE `action` =  'edit'
AND `controller_id` =  '8' 
 Execution Time:0.00029897689819336

SELECT `id`
FROM (`tg_privileges`)
WHERE `controller_id` =  '8'
AND `action_id` =  '29'
AND `role_id` =  '1' 
 Execution Time:0.00031089782714844

SELECT *
FROM (`tg_category`)
WHERE `category_id`  =  '1' 
 Execution Time:0.00078797340393066

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.0003669261932373

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00027894973754883

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00026893615722656

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00023579597473145

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00046706199645996

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00032401084899902

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00032997131347656

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00032997131347656

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00030398368835449

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00032615661621094

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00033688545227051

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00028705596923828

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00028300285339355

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00032305717468262

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00040006637573242

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00078105926513672

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00049614906311035

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00040698051452637

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00033092498779297

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00030899047851562

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00028586387634277

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00033402442932129

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00031089782714844

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00033903121948242

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00031590461730957

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.0002589225769043

SELECT *
FROM (`tg_sessions`)
WHERE `session_id` =  'b0c9880643aff2697db0b87c196ca2e9'
AND `ip_address` =  '::1'
AND `user_agent` =  'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.146 Safari/537.36' 
 Execution Time:0.00041580200195312

UPDATE `tg_sessions` SET `last_activity` = 1528097146, `user_id` = '', `user_data` = 'a:5:{s:9:\"user_data\";s:0:\"\";s:18:\"admin_session_data\";a:30:{s:7:\"user_id\";s:1:\"2\";s:7:\"role_id\";s:1:\"1\";s:11:\"hardware_id\";s:0:\"\";s:10:\"first_name\";s:3:\"H2H\";s:9:\"last_name\";s:3:\"H2H\";s:8:\"username\";s:5:\"admin\";s:5:\"email\";s:13:\"h2h@gmail.com\";s:13:\"user_password\";s:65:\"b8a83c3567f863928848234ac246ffa3753d4cea34f2df029c973fc298ad8a907\";s:7:\"address\";s:4:\"test\";s:10:\"country_id\";s:1:\"0\";s:7:\"zone_id\";s:9:\"rajasthan\";s:9:\"city_name\";s:6:\"jaipur\";s:12:\"phone_number\";s:10:\"1234567890\";s:8:\"location\";s:0:\"\";s:17:\"verification_code\";s:0:\"\";s:10:\"sms_status\";s:0:\"\";s:12:\"get_verified\";s:0:\"\";s:14:\"payment_method\";s:0:\"\";s:5:\"about\";s:0:\"\";s:8:\"user_dob\";s:10:\"1984-05-05\";s:6:\"gender\";s:0:\"\";s:13:\"profile_image\";s:0:\"\";s:8:\"key_code\";s:6:\"142572\";s:8:\"auth_key\";s:65:\"90efb161b2d982e474e9ebef8ebd77ccec7eb60111f02ca6bfc707cd343fe392f\";s:10:\"last_login\";s:1:\"0\";s:11:\"login_count\";s:3:\"773\";s:9:\"is_active\";s:1:\"1\";s:10:\"is_deleted\";s:1:\"0\";s:12:\"created_time\";s:19:\"1970-01-01 00:00:00\";s:12:\"updated_time\";s:19:\"2015-09-23 03:19:54\";}s:15:\"last_login_time\";i:1528096170;s:17:\"flash:new:message\";s:31:\" Category Updated Successfully.\";s:17:\"flash:old:message\";s:31:\" Category Updated Successfully.\";}' WHERE `session_id` =  'b0c9880643aff2697db0b87c196ca2e9' 
 Execution Time:0.00023317337036133

UPDATE `tg_sessions` SET `last_activity` = 1528097146, `user_id` = '', `user_data` = 'a:4:{s:9:\"user_data\";s:0:\"\";s:18:\"admin_session_data\";a:30:{s:7:\"user_id\";s:1:\"2\";s:7:\"role_id\";s:1:\"1\";s:11:\"hardware_id\";s:0:\"\";s:10:\"first_name\";s:3:\"H2H\";s:9:\"last_name\";s:3:\"H2H\";s:8:\"username\";s:5:\"admin\";s:5:\"email\";s:13:\"h2h@gmail.com\";s:13:\"user_password\";s:65:\"b8a83c3567f863928848234ac246ffa3753d4cea34f2df029c973fc298ad8a907\";s:7:\"address\";s:4:\"test\";s:10:\"country_id\";s:1:\"0\";s:7:\"zone_id\";s:9:\"rajasthan\";s:9:\"city_name\";s:6:\"jaipur\";s:12:\"phone_number\";s:10:\"1234567890\";s:8:\"location\";s:0:\"\";s:17:\"verification_code\";s:0:\"\";s:10:\"sms_status\";s:0:\"\";s:12:\"get_verified\";s:0:\"\";s:14:\"payment_method\";s:0:\"\";s:5:\"about\";s:0:\"\";s:8:\"user_dob\";s:10:\"1984-05-05\";s:6:\"gender\";s:0:\"\";s:13:\"profile_image\";s:0:\"\";s:8:\"key_code\";s:6:\"142572\";s:8:\"auth_key\";s:65:\"90efb161b2d982e474e9ebef8ebd77ccec7eb60111f02ca6bfc707cd343fe392f\";s:10:\"last_login\";s:1:\"0\";s:11:\"login_count\";s:3:\"773\";s:9:\"is_active\";s:1:\"1\";s:10:\"is_deleted\";s:1:\"0\";s:12:\"created_time\";s:19:\"1970-01-01 00:00:00\";s:12:\"updated_time\";s:19:\"2015-09-23 03:19:54\";}s:15:\"last_login_time\";i:1528096170;s:17:\"flash:old:message\";s:31:\" Category Updated Successfully.\";}' WHERE `session_id` =  'b0c9880643aff2697db0b87c196ca2e9' 
 Execution Time:0.0001671314239502

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00037288665771484

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00021815299987793

SELECT `id`
FROM (`tg_actions`)
WHERE `action` =  'index'
AND `controller_id` =  '8' 
 Execution Time:0.00023794174194336

SELECT `id`
FROM (`tg_privileges`)
WHERE `controller_id` =  '8'
AND `action_id` =  '27'
AND `role_id` =  '1' 
 Execution Time:0.00018310546875

SELECT *
FROM (`tg_category`)
WHERE `category_is_deleted` =  0 
 Execution Time:0.00040507316589355

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.0001990795135498

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00017189979553223

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00019598007202148

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00019121170043945

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00062298774719238

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00038290023803711

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00029897689819336

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00027799606323242

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00026798248291016

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00026607513427734

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.0003659725189209

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00044584274291992

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00039911270141602

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00029110908508301

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00025510787963867

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00061511993408203

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00026893615722656

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00026392936706543

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00020694732666016

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00020503997802734

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00020313262939453

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00020909309387207

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00024199485778809

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00021719932556152

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00023603439331055

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00017404556274414

SELECT *
FROM (`tg_sessions`)
WHERE `session_id` =  'b0c9880643aff2697db0b87c196ca2e9'
AND `ip_address` =  '::1'
AND `user_agent` =  'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.146 Safari/537.36' 
 Execution Time:0.00040602684020996

UPDATE `tg_sessions` SET `last_activity` = 1528097454, `session_id` = '1988c89951367ced03cc3a239065a461', `user_id` = '' WHERE session_id = 'b0c9880643aff2697db0b87c196ca2e9' 
 Execution Time:0.00029206275939941

UPDATE `tg_sessions` SET `last_activity` = 1528097454, `user_id` = '', `user_data` = 'a:3:{s:9:\"user_data\";s:0:\"\";s:18:\"admin_session_data\";a:30:{s:7:\"user_id\";s:1:\"2\";s:7:\"role_id\";s:1:\"1\";s:11:\"hardware_id\";s:0:\"\";s:10:\"first_name\";s:3:\"H2H\";s:9:\"last_name\";s:3:\"H2H\";s:8:\"username\";s:5:\"admin\";s:5:\"email\";s:13:\"h2h@gmail.com\";s:13:\"user_password\";s:65:\"b8a83c3567f863928848234ac246ffa3753d4cea34f2df029c973fc298ad8a907\";s:7:\"address\";s:4:\"test\";s:10:\"country_id\";s:1:\"0\";s:7:\"zone_id\";s:9:\"rajasthan\";s:9:\"city_name\";s:6:\"jaipur\";s:12:\"phone_number\";s:10:\"1234567890\";s:8:\"location\";s:0:\"\";s:17:\"verification_code\";s:0:\"\";s:10:\"sms_status\";s:0:\"\";s:12:\"get_verified\";s:0:\"\";s:14:\"payment_method\";s:0:\"\";s:5:\"about\";s:0:\"\";s:8:\"user_dob\";s:10:\"1984-05-05\";s:6:\"gender\";s:0:\"\";s:13:\"profile_image\";s:0:\"\";s:8:\"key_code\";s:6:\"142572\";s:8:\"auth_key\";s:65:\"90efb161b2d982e474e9ebef8ebd77ccec7eb60111f02ca6bfc707cd343fe392f\";s:10:\"last_login\";s:1:\"0\";s:11:\"login_count\";s:3:\"773\";s:9:\"is_active\";s:1:\"1\";s:10:\"is_deleted\";s:1:\"0\";s:12:\"created_time\";s:19:\"1970-01-01 00:00:00\";s:12:\"updated_time\";s:19:\"2015-09-23 03:19:54\";}s:15:\"last_login_time\";i:1528096170;}' WHERE `session_id` =  '1988c89951367ced03cc3a239065a461' 
 Execution Time:0.00025296211242676

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00032401084899902

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00015497207641602

SELECT `id`
FROM (`tg_actions`)
WHERE `action` =  'edit'
AND `controller_id` =  '8' 
 Execution Time:0.00017309188842773

SELECT `id`
FROM (`tg_privileges`)
WHERE `controller_id` =  '8'
AND `action_id` =  '29'
AND `role_id` =  '1' 
 Execution Time:0.00018715858459473

SELECT *
FROM (`tg_category`)
WHERE `category_id`  =  '1' 
 Execution Time:0.00043201446533203

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00021576881408691

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00022482872009277

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00019502639770508

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00019311904907227

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.0004420280456543

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.0003058910369873

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00025200843811035

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00024795532226562

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00028586387634277

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00021886825561523

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00018596649169922

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00018191337585449

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00019502639770508

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00018095970153809

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.0001828670501709

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00035977363586426

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00018095970153809

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00017499923706055

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00017213821411133

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00017094612121582

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00017690658569336

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00017094612121582

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00016617774963379

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.0001671314239502

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00023794174194336

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00020003318786621

SELECT *
FROM (`tg_sessions`)
WHERE `session_id` =  '1988c89951367ced03cc3a239065a461'
AND `ip_address` =  '::1'
AND `user_agent` =  'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.146 Safari/537.36' 
 Execution Time:0.0003209114074707

UPDATE `tg_sessions` SET `last_activity` = 1528097454, `user_id` = '', `user_data` = 'a:5:{s:9:\"user_data\";s:0:\"\";s:18:\"admin_session_data\";a:30:{s:7:\"user_id\";s:1:\"2\";s:7:\"role_id\";s:1:\"1\";s:11:\"hardware_id\";s:0:\"\";s:10:\"first_name\";s:3:\"H2H\";s:9:\"last_name\";s:3:\"H2H\";s:8:\"username\";s:5:\"admin\";s:5:\"email\";s:13:\"h2h@gmail.com\";s:13:\"user_password\";s:65:\"b8a83c3567f863928848234ac246ffa3753d4cea34f2df029c973fc298ad8a907\";s:7:\"address\";s:4:\"test\";s:10:\"country_id\";s:1:\"0\";s:7:\"zone_id\";s:9:\"rajasthan\";s:9:\"city_name\";s:6:\"jaipur\";s:12:\"phone_number\";s:10:\"1234567890\";s:8:\"location\";s:0:\"\";s:17:\"verification_code\";s:0:\"\";s:10:\"sms_status\";s:0:\"\";s:12:\"get_verified\";s:0:\"\";s:14:\"payment_method\";s:0:\"\";s:5:\"about\";s:0:\"\";s:8:\"user_dob\";s:10:\"1984-05-05\";s:6:\"gender\";s:0:\"\";s:13:\"profile_image\";s:0:\"\";s:8:\"key_code\";s:6:\"142572\";s:8:\"auth_key\";s:65:\"90efb161b2d982e474e9ebef8ebd77ccec7eb60111f02ca6bfc707cd343fe392f\";s:10:\"last_login\";s:1:\"0\";s:11:\"login_count\";s:3:\"773\";s:9:\"is_active\";s:1:\"1\";s:10:\"is_deleted\";s:1:\"0\";s:12:\"created_time\";s:19:\"1970-01-01 00:00:00\";s:12:\"updated_time\";s:19:\"2015-09-23 03:19:54\";}s:15:\"last_login_time\";i:1528096170;s:17:\"flash:new:message\";s:31:\" Category Updated Successfully.\";s:17:\"flash:old:message\";s:31:\" Category Updated Successfully.\";}' WHERE `session_id` =  '1988c89951367ced03cc3a239065a461' 
 Execution Time:0.00033092498779297

UPDATE `tg_sessions` SET `last_activity` = 1528097454, `user_id` = '', `user_data` = 'a:4:{s:9:\"user_data\";s:0:\"\";s:18:\"admin_session_data\";a:30:{s:7:\"user_id\";s:1:\"2\";s:7:\"role_id\";s:1:\"1\";s:11:\"hardware_id\";s:0:\"\";s:10:\"first_name\";s:3:\"H2H\";s:9:\"last_name\";s:3:\"H2H\";s:8:\"username\";s:5:\"admin\";s:5:\"email\";s:13:\"h2h@gmail.com\";s:13:\"user_password\";s:65:\"b8a83c3567f863928848234ac246ffa3753d4cea34f2df029c973fc298ad8a907\";s:7:\"address\";s:4:\"test\";s:10:\"country_id\";s:1:\"0\";s:7:\"zone_id\";s:9:\"rajasthan\";s:9:\"city_name\";s:6:\"jaipur\";s:12:\"phone_number\";s:10:\"1234567890\";s:8:\"location\";s:0:\"\";s:17:\"verification_code\";s:0:\"\";s:10:\"sms_status\";s:0:\"\";s:12:\"get_verified\";s:0:\"\";s:14:\"payment_method\";s:0:\"\";s:5:\"about\";s:0:\"\";s:8:\"user_dob\";s:10:\"1984-05-05\";s:6:\"gender\";s:0:\"\";s:13:\"profile_image\";s:0:\"\";s:8:\"key_code\";s:6:\"142572\";s:8:\"auth_key\";s:65:\"90efb161b2d982e474e9ebef8ebd77ccec7eb60111f02ca6bfc707cd343fe392f\";s:10:\"last_login\";s:1:\"0\";s:11:\"login_count\";s:3:\"773\";s:9:\"is_active\";s:1:\"1\";s:10:\"is_deleted\";s:1:\"0\";s:12:\"created_time\";s:19:\"1970-01-01 00:00:00\";s:12:\"updated_time\";s:19:\"2015-09-23 03:19:54\";}s:15:\"last_login_time\";i:1528096170;s:17:\"flash:old:message\";s:31:\" Category Updated Successfully.\";}' WHERE `session_id` =  '1988c89951367ced03cc3a239065a461' 
 Execution Time:0.00027084350585938

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00032901763916016

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.0001521110534668

SELECT `id`
FROM (`tg_actions`)
WHERE `action` =  'index'
AND `controller_id` =  '8' 
 Execution Time:0.00016283988952637

SELECT `id`
FROM (`tg_privileges`)
WHERE `controller_id` =  '8'
AND `action_id` =  '27'
AND `role_id` =  '1' 
 Execution Time:0.0001680850982666

SELECT *
FROM (`tg_category`)
WHERE `category_is_deleted` =  0 
 Execution Time:0.00029397010803223

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00016188621520996

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.0001370906829834

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00013399124145508

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.0001370906829834

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00032901763916016

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00017285346984863

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00020194053649902

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00016999244689941

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00016593933105469

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00016498565673828

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00016403198242188

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00015902519226074

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00016117095947266

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00015807151794434

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00016689300537109

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00032210350036621

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00017809867858887

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00016903877258301

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00016283988952637

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00016188621520996

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00016307830810547

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00015997886657715

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00015592575073242

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00017309188842773

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00018191337585449

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00018119812011719

SELECT *
FROM (`tg_sessions`)
WHERE `session_id` =  '1988c89951367ced03cc3a239065a461'
AND `ip_address` =  '::1'
AND `user_agent` =  'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.146 Safari/537.36' 
 Execution Time:0.00040483474731445

UPDATE `tg_sessions` SET `last_activity` = 1528097454, `user_id` = '', `user_data` = 'a:3:{s:9:\"user_data\";s:0:\"\";s:18:\"admin_session_data\";a:30:{s:7:\"user_id\";s:1:\"2\";s:7:\"role_id\";s:1:\"1\";s:11:\"hardware_id\";s:0:\"\";s:10:\"first_name\";s:3:\"H2H\";s:9:\"last_name\";s:3:\"H2H\";s:8:\"username\";s:5:\"admin\";s:5:\"email\";s:13:\"h2h@gmail.com\";s:13:\"user_password\";s:65:\"b8a83c3567f863928848234ac246ffa3753d4cea34f2df029c973fc298ad8a907\";s:7:\"address\";s:4:\"test\";s:10:\"country_id\";s:1:\"0\";s:7:\"zone_id\";s:9:\"rajasthan\";s:9:\"city_name\";s:6:\"jaipur\";s:12:\"phone_number\";s:10:\"1234567890\";s:8:\"location\";s:0:\"\";s:17:\"verification_code\";s:0:\"\";s:10:\"sms_status\";s:0:\"\";s:12:\"get_verified\";s:0:\"\";s:14:\"payment_method\";s:0:\"\";s:5:\"about\";s:0:\"\";s:8:\"user_dob\";s:10:\"1984-05-05\";s:6:\"gender\";s:0:\"\";s:13:\"profile_image\";s:0:\"\";s:8:\"key_code\";s:6:\"142572\";s:8:\"auth_key\";s:65:\"90efb161b2d982e474e9ebef8ebd77ccec7eb60111f02ca6bfc707cd343fe392f\";s:10:\"last_login\";s:1:\"0\";s:11:\"login_count\";s:3:\"773\";s:9:\"is_active\";s:1:\"1\";s:10:\"is_deleted\";s:1:\"0\";s:12:\"created_time\";s:19:\"1970-01-01 00:00:00\";s:12:\"updated_time\";s:19:\"2015-09-23 03:19:54\";}s:15:\"last_login_time\";i:1528096170;}' WHERE `session_id` =  '1988c89951367ced03cc3a239065a461' 
 Execution Time:0.00036406517028809

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00039196014404297

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00026392936706543

SELECT `id`
FROM (`tg_actions`)
WHERE `action` =  'index'
AND `controller_id` =  '8' 
 Execution Time:0.00027585029602051

SELECT `id`
FROM (`tg_privileges`)
WHERE `controller_id` =  '8'
AND `action_id` =  '27'
AND `role_id` =  '1' 
 Execution Time:0.00025510787963867

SELECT *
FROM (`tg_category`)
WHERE `category_is_deleted` =  0 
 Execution Time:0.00060486793518066

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00027799606323242

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00025010108947754

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00026202201843262

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.0002739429473877

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00067687034606934

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00034785270690918

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.0003662109375

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00034689903259277

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00035309791564941

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.0002589225769043

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00025701522827148

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00025296211242676

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00026297569274902

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00024986267089844

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00026583671569824

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00049614906311035

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.000244140625

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00024008750915527

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00023603439331055

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00023698806762695

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00023293495178223

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00023198127746582

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00026607513427734

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00023412704467773

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00022506713867188

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00023388862609863

SELECT *
FROM (`tg_sessions`)
WHERE `session_id` =  '1988c89951367ced03cc3a239065a461'
AND `ip_address` =  '::1'
AND `user_agent` =  'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.146 Safari/537.36' 
 Execution Time:0.00035405158996582

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00041389465332031

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00018215179443359

SELECT `id`
FROM (`tg_actions`)
WHERE `action` =  'edit'
AND `controller_id` =  '8' 
 Execution Time:0.00018501281738281

SELECT `id`
FROM (`tg_privileges`)
WHERE `controller_id` =  '8'
AND `action_id` =  '29'
AND `role_id` =  '1' 
 Execution Time:0.00019478797912598

SELECT *
FROM (`tg_category`)
WHERE `category_id`  =  '1' 
 Execution Time:0.00040602684020996

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00021696090698242

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00017404556274414

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00016880035400391

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00018310546875

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00037002563476562

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.0002288818359375

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00020599365234375

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00022292137145996

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00020194053649902

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00020289421081543

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00021505355834961

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00022506713867188

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.0001978874206543

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00024199485778809

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00029087066650391

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00047397613525391

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.0002739429473877

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00029397010803223

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00030899047851562

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.0002739429473877

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00029110908508301

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00026607513427734

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.0002739429473877

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00028395652770996

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.0002589225769043

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00026893615722656

SELECT *
FROM (`tg_sessions`)
WHERE `session_id` =  '8fb3e2ceb0f212f0f98a3572e3d624b0'
AND `ip_address` =  '::1'
AND `user_agent` =  'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.146 Safari/537.36' 
 Execution Time:0.0003199577331543

UPDATE `tg_sessions` SET `last_activity` = 1528097800, `user_id` = '', `user_data` = 'a:5:{s:9:\"user_data\";s:0:\"\";s:18:\"admin_session_data\";a:30:{s:7:\"user_id\";s:1:\"2\";s:7:\"role_id\";s:1:\"1\";s:11:\"hardware_id\";s:0:\"\";s:10:\"first_name\";s:3:\"H2H\";s:9:\"last_name\";s:3:\"H2H\";s:8:\"username\";s:5:\"admin\";s:5:\"email\";s:13:\"h2h@gmail.com\";s:13:\"user_password\";s:65:\"b8a83c3567f863928848234ac246ffa3753d4cea34f2df029c973fc298ad8a907\";s:7:\"address\";s:4:\"test\";s:10:\"country_id\";s:1:\"0\";s:7:\"zone_id\";s:9:\"rajasthan\";s:9:\"city_name\";s:6:\"jaipur\";s:12:\"phone_number\";s:10:\"1234567890\";s:8:\"location\";s:0:\"\";s:17:\"verification_code\";s:0:\"\";s:10:\"sms_status\";s:0:\"\";s:12:\"get_verified\";s:0:\"\";s:14:\"payment_method\";s:0:\"\";s:5:\"about\";s:0:\"\";s:8:\"user_dob\";s:10:\"1984-05-05\";s:6:\"gender\";s:0:\"\";s:13:\"profile_image\";s:0:\"\";s:8:\"key_code\";s:6:\"142572\";s:8:\"auth_key\";s:65:\"90efb161b2d982e474e9ebef8ebd77ccec7eb60111f02ca6bfc707cd343fe392f\";s:10:\"last_login\";s:1:\"0\";s:11:\"login_count\";s:3:\"773\";s:9:\"is_active\";s:1:\"1\";s:10:\"is_deleted\";s:1:\"0\";s:12:\"created_time\";s:19:\"1970-01-01 00:00:00\";s:12:\"updated_time\";s:19:\"2015-09-23 03:19:54\";}s:15:\"last_login_time\";i:1528096170;s:17:\"flash:new:message\";s:31:\" Category Updated Successfully.\";s:17:\"flash:old:message\";s:31:\" Category Updated Successfully.\";}' WHERE `session_id` =  '8fb3e2ceb0f212f0f98a3572e3d624b0' 
 Execution Time:0.00030612945556641

UPDATE `tg_sessions` SET `last_activity` = 1528097800, `user_id` = '', `user_data` = 'a:4:{s:9:\"user_data\";s:0:\"\";s:18:\"admin_session_data\";a:30:{s:7:\"user_id\";s:1:\"2\";s:7:\"role_id\";s:1:\"1\";s:11:\"hardware_id\";s:0:\"\";s:10:\"first_name\";s:3:\"H2H\";s:9:\"last_name\";s:3:\"H2H\";s:8:\"username\";s:5:\"admin\";s:5:\"email\";s:13:\"h2h@gmail.com\";s:13:\"user_password\";s:65:\"b8a83c3567f863928848234ac246ffa3753d4cea34f2df029c973fc298ad8a907\";s:7:\"address\";s:4:\"test\";s:10:\"country_id\";s:1:\"0\";s:7:\"zone_id\";s:9:\"rajasthan\";s:9:\"city_name\";s:6:\"jaipur\";s:12:\"phone_number\";s:10:\"1234567890\";s:8:\"location\";s:0:\"\";s:17:\"verification_code\";s:0:\"\";s:10:\"sms_status\";s:0:\"\";s:12:\"get_verified\";s:0:\"\";s:14:\"payment_method\";s:0:\"\";s:5:\"about\";s:0:\"\";s:8:\"user_dob\";s:10:\"1984-05-05\";s:6:\"gender\";s:0:\"\";s:13:\"profile_image\";s:0:\"\";s:8:\"key_code\";s:6:\"142572\";s:8:\"auth_key\";s:65:\"90efb161b2d982e474e9ebef8ebd77ccec7eb60111f02ca6bfc707cd343fe392f\";s:10:\"last_login\";s:1:\"0\";s:11:\"login_count\";s:3:\"773\";s:9:\"is_active\";s:1:\"1\";s:10:\"is_deleted\";s:1:\"0\";s:12:\"created_time\";s:19:\"1970-01-01 00:00:00\";s:12:\"updated_time\";s:19:\"2015-09-23 03:19:54\";}s:15:\"last_login_time\";i:1528096170;s:17:\"flash:old:message\";s:31:\" Category Updated Successfully.\";}' WHERE `session_id` =  '8fb3e2ceb0f212f0f98a3572e3d624b0' 
 Execution Time:0.0003209114074707

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00034093856811523

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00019097328186035

SELECT `id`
FROM (`tg_actions`)
WHERE `action` =  'index'
AND `controller_id` =  '8' 
 Execution Time:0.00027608871459961

SELECT `id`
FROM (`tg_privileges`)
WHERE `controller_id` =  '8'
AND `action_id` =  '27'
AND `role_id` =  '1' 
 Execution Time:0.00022411346435547

SELECT *
FROM (`tg_category`)
WHERE `category_is_deleted` =  0 
 Execution Time:0.00037908554077148

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00035691261291504

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00018501281738281

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.0001530647277832

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00015497207641602

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00043487548828125

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.0001990795135498

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00025200843811035

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00026202201843262

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.0003969669342041

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00037908554077148

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00020408630371094

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00018191337585449

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00020122528076172

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00016498565673828

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00022602081298828

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00039505958557129

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00019383430480957

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00019598007202148

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00023913383483887

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00025796890258789

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00030899047851562

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00025701522827148

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00028085708618164

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00025796890258789

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00022196769714355

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00022697448730469

SELECT *
FROM (`tg_sessions`)
WHERE `session_id` =  '8fb3e2ceb0f212f0f98a3572e3d624b0'
AND `ip_address` =  '::1'
AND `user_agent` =  'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.146 Safari/537.36' 
 Execution Time:0.00058794021606445

UPDATE `tg_sessions` SET `last_activity` = 1528101355, `session_id` = '9a3ee276dd9c3678e4f7efc18e4f6285', `user_id` = '' WHERE session_id = '8fb3e2ceb0f212f0f98a3572e3d624b0' 
 Execution Time:0.00045514106750488

UPDATE `tg_sessions` SET `last_activity` = 1528101355, `user_id` = '', `user_data` = 'a:3:{s:9:\"user_data\";s:0:\"\";s:18:\"admin_session_data\";a:30:{s:7:\"user_id\";s:1:\"2\";s:7:\"role_id\";s:1:\"1\";s:11:\"hardware_id\";s:0:\"\";s:10:\"first_name\";s:3:\"H2H\";s:9:\"last_name\";s:3:\"H2H\";s:8:\"username\";s:5:\"admin\";s:5:\"email\";s:13:\"h2h@gmail.com\";s:13:\"user_password\";s:65:\"b8a83c3567f863928848234ac246ffa3753d4cea34f2df029c973fc298ad8a907\";s:7:\"address\";s:4:\"test\";s:10:\"country_id\";s:1:\"0\";s:7:\"zone_id\";s:9:\"rajasthan\";s:9:\"city_name\";s:6:\"jaipur\";s:12:\"phone_number\";s:10:\"1234567890\";s:8:\"location\";s:0:\"\";s:17:\"verification_code\";s:0:\"\";s:10:\"sms_status\";s:0:\"\";s:12:\"get_verified\";s:0:\"\";s:14:\"payment_method\";s:0:\"\";s:5:\"about\";s:0:\"\";s:8:\"user_dob\";s:10:\"1984-05-05\";s:6:\"gender\";s:0:\"\";s:13:\"profile_image\";s:0:\"\";s:8:\"key_code\";s:6:\"142572\";s:8:\"auth_key\";s:65:\"90efb161b2d982e474e9ebef8ebd77ccec7eb60111f02ca6bfc707cd343fe392f\";s:10:\"last_login\";s:1:\"0\";s:11:\"login_count\";s:3:\"773\";s:9:\"is_active\";s:1:\"1\";s:10:\"is_deleted\";s:1:\"0\";s:12:\"created_time\";s:19:\"1970-01-01 00:00:00\";s:12:\"updated_time\";s:19:\"2015-09-23 03:19:54\";}s:15:\"last_login_time\";i:1528096170;}' WHERE `session_id` =  '9a3ee276dd9c3678e4f7efc18e4f6285' 
 Execution Time:0.0003359317779541

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00036716461181641

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.0002140998840332

SELECT `id`
FROM (`tg_actions`)
WHERE `action` =  'index'
AND `controller_id` =  '8' 
 Execution Time:0.00025200843811035

SELECT `id`
FROM (`tg_privileges`)
WHERE `controller_id` =  '8'
AND `action_id` =  '27'
AND `role_id` =  '1' 
 Execution Time:0.00023198127746582

SELECT *
FROM (`tg_category`)
WHERE `category_is_deleted` =  0 
 Execution Time:0.00046992301940918

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00025081634521484

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00020194053649902

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00022077560424805

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00021219253540039

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00059103965759277

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.0003349781036377

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00037693977355957

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00031399726867676

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00032615661621094

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00029993057250977

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00040698051452637

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00035691261291504

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00025701522827148

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00026893615722656

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00034117698669434

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00069904327392578

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00029110908508301

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00024509429931641

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00024008750915527

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00023293495178223

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00022792816162109

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00027990341186523

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00026512145996094

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00024890899658203

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00029397010803223

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00029301643371582

SELECT *
FROM (`tg_sessions`)
WHERE `session_id` =  '9a3ee276dd9c3678e4f7efc18e4f6285'
AND `ip_address` =  '::1'
AND `user_agent` =  'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.146 Safari/537.36' 
 Execution Time:0.00047111511230469

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.0003969669342041

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00025105476379395

SELECT `id`
FROM (`tg_actions`)
WHERE `action` =  'index'
AND `controller_id` =  '8' 
 Execution Time:0.00026106834411621

SELECT `id`
FROM (`tg_privileges`)
WHERE `controller_id` =  '8'
AND `action_id` =  '27'
AND `role_id` =  '1' 
 Execution Time:0.00024795532226562

SELECT *
FROM (`tg_category`)
WHERE `category_is_deleted` =  0 
 Execution Time:0.00065207481384277

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00029587745666504

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00025391578674316

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00024700164794922

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00025296211242676

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00047111511230469

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00025820732116699

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00030088424682617

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00022602081298828

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00029301643371582

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00032496452331543

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00024890899658203

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00035500526428223

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.0003809928894043

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00034785270690918

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00035905838012695

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00064396858215332

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.0003349781036377

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00024604797363281

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00021004676818848

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00020194053649902

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00026106834411621

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.0002589225769043

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.0002448558807373

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00024914741516113

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00024199485778809

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00025486946105957

SELECT *
FROM (`tg_sessions`)
WHERE `session_id` =  '9a3ee276dd9c3678e4f7efc18e4f6285'
AND `ip_address` =  '::1'
AND `user_agent` =  'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.146 Safari/537.36' 
 Execution Time:0.00025486946105957

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00037503242492676

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00028896331787109

SELECT `id`
FROM (`tg_actions`)
WHERE `action` =  'index'
AND `controller_id` =  '8' 
 Execution Time:0.00035405158996582

SELECT `id`
FROM (`tg_privileges`)
WHERE `controller_id` =  '8'
AND `action_id` =  '27'
AND `role_id` =  '1' 
 Execution Time:0.00027704238891602

SELECT *
FROM (`tg_category`)
WHERE `category_is_deleted` =  0 
 Execution Time:0.0004429817199707

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00020408630371094

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00011801719665527

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00011301040649414

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00011205673217773

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00035285949707031

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00016212463378906

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.0001530647277832

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00014305114746094

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00014281272888184

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00017094612121582

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00014781951904297

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00013995170593262

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.0001370906829834

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00013613700866699

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00021815299987793

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00034379959106445

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00015807151794434

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00014400482177734

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00015091896057129

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00014495849609375

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00014090538024902

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00013899803161621

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00015783309936523

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00013899803161621

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.0001370906829834

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00014090538024902

SELECT *
FROM (`tg_sessions`)
WHERE `session_id` =  '9a3ee276dd9c3678e4f7efc18e4f6285'
AND `ip_address` =  '::1'
AND `user_agent` =  'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.146 Safari/537.36' 
 Execution Time:0.00044107437133789

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00035691261291504

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00020599365234375

SELECT `id`
FROM (`tg_actions`)
WHERE `action` =  'index'
AND `controller_id` =  '8' 
 Execution Time:0.00025701522827148

SELECT `id`
FROM (`tg_privileges`)
WHERE `controller_id` =  '8'
AND `action_id` =  '27'
AND `role_id` =  '1' 
 Execution Time:0.00032687187194824

SELECT *
FROM (`tg_category`)
WHERE `category_is_deleted` =  0 
 Execution Time:0.00045108795166016

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.0004580020904541

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00039505958557129

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00026988983154297

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00023698806762695

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00059700012207031

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00028204917907715

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00032806396484375

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00046586990356445

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00052404403686523

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00035595893859863

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00037097930908203

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00036501884460449

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00036120414733887

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00028586387634277

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00024294853210449

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00049495697021484

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00022602081298828

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00023388862609863

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00021100044250488

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00020384788513184

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00020003318786621

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.0001990795135498

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00019192695617676

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00019478797912598

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00019121170043945

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00020313262939453

SELECT *
FROM (`tg_sessions`)
WHERE `session_id` =  '9a3ee276dd9c3678e4f7efc18e4f6285'
AND `ip_address` =  '::1'
AND `user_agent` =  'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.146 Safari/537.36' 
 Execution Time:0.00031900405883789

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00034308433532715

SELECT `controller_id`
FROM (`tg_controllers`)
WHERE `controller_name` =  'category' 
 Execution Time:0.00016593933105469

SELECT `id`
FROM (`tg_actions`)
WHERE `action` =  'index'
AND `controller_id` =  '8' 
 Execution Time:0.00018191337585449

SELECT `id`
FROM (`tg_privileges`)
WHERE `controller_id` =  '8'
AND `action_id` =  '27'
AND `role_id` =  '1' 
 Execution Time:0.0001680850982666

SELECT *
FROM (`tg_category`)
WHERE `category_is_deleted` =  0 
 Execution Time:0.00036215782165527

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00042819976806641

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00025200843811035

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00034713745117188

SELECT *
FROM (`tg_block_ip_list`)
WHERE `block_ip_list_ipaddress` =  '::1' 
 Execution Time:0.00027585029602051

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00066804885864258

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00052785873413086

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00042510032653809

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00035595893859863

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.00032687187194824

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00025701522827148

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00021219253540039

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00022721290588379

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00020194053649902

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00019407272338867

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00020503997802734

SELECT DISTINCT `P`.`controller_id`, `C`.`controller_name`, `C`.`controller_alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_controllers` AS C ON `P`.`controller_id` = `C`.`controller_id`
WHERE `P`.`role_id` =  '1'
ORDER BY `C`.`ordering` 
 Execution Time:0.00040912628173828

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '1' 
 Execution Time:0.00021100044250488

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '8' 
 Execution Time:0.00020003318786621

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '10' 
 Execution Time:0.00020194053649902

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '16' 
 Execution Time:0.0001978874206543

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '17' 
 Execution Time:0.00019001960754395

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '15' 
 Execution Time:0.00019097328186035

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '18' 
 Execution Time:0.00018596649169922

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '19' 
 Execution Time:0.00018596649169922

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '13' 
 Execution Time:0.00017809867858887

SELECT `P`.`action_id`, `A`.`action`, `A`.`action_url`, `A`.`alias`
FROM (`tg_privileges` AS P)
LEFT JOIN `tg_actions` AS A ON `P`.`action_id` = `A`.`id`
WHERE `P`.`role_id` =  '1'
AND `P`.`controller_id` =  '3' 
 Execution Time:0.00020098686218262

