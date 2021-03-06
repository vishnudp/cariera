<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
 /**
  * Template
  *
  * WordPress like template for CodeIgniter
  *
  * @package        Template
  * @subpackage    Helpers
  * @version        0.1.0
  * @author        WebInOne
  * @link            http://www.webinone.net/codeigniter-template-library/
  * @copyright        Copyright (c) 2011, WebInOne
  * @license        http://opensource.org/licenses/mit-license.php MIT Licensed
  *
  */

  if ( ! function_exists('get_header'))
  {
      function get_header($name=null)
      {
          $ci =& get_instance();
          return $ci->template->get_header($name);
      }
  }
  
  if ( ! function_exists('get_middle'))
  {
      function get_middle($name=null)
      {
          $ci =& get_instance();
          return $ci->template->get_middle($name);
      }
  }
  
  if ( ! function_exists('get_navigation'))
  {
      function get_navigation($name=null)
      {
          $ci =& get_instance();
          return $ci->template->get_navigation($name);
      }
  }
  
  if ( ! function_exists('get_breadcrumbs'))
  {
      function get_breadcrumbs($name=null)
      {
          $ci =& get_instance();
          return $ci->template->get_breadcrumbs($name);
      }
  }
  
    if ( ! function_exists('get_banner'))
  {
      function get_banner($name=null)
      {
          $ci =& get_instance();
          return $ci->template->get_banner($name);
      }
  }
  
  

  if ( ! function_exists('get_sidebar'))
  {
      function get_sidebar($name=null)
      {
          $ci =& get_instance();
          return $ci->template->get_sidebar($name);
      }
  }

  if ( ! function_exists('get_footer'))
  {
      function get_footer($name=null)
      {
          $ci =& get_instance();
          return $ci->template->get_footer($name);
      }
  }

  if ( ! function_exists('get_template_part'))
  {
      function get_template_part($slug, $name=null)
      {
          $ci =& get_instance();
          return $ci->template->get_template_part($slug, $name);
      }
  }
?>
