<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Category extends MY_Controller {
    
   var $user_session_data = array();
   var  $middle = array();
    function __construct()
    {
        parent::__construct();
        $this->load->model('categorys','obj_category');        
        $this->admin_session_data = $this->session->userdata("admin_session_data"); 
        $this->load->model('privilege');    

    }

    /**
       * this is a generic function to show all test profile type
       * function having no parameter   
       * function using testprofiletypes module to show all testprofiles type list
       * @access public
    */
	
	public function index()
	{
        $this->privilege->check_privileges();
        $this->template->set('adminlayout');
        $middle['title']            = 'All  Category';
        $middle['db_table']         = $this->obj_category->table;
        $middle['fieldname']        = 'category_is_active';
        $middle['unique_key_field'] = 'category_id';
        $middle['result']           = $this->obj_category->show_all_category();          
        $middle['layout']           = 'admin/category/index';
        $this->template->set_data('middle',$middle);
        $this->template->load();
	}

    /**
     * this is a generic function to save data about testprofiles type in db
     * function having no parameter
     * function using view to add testprofile type at location admin/test-profile-type/add.php
     * @access public
     * function will fill all field values for testprofile type after successful field validation
    */

    public function add(){
    $this->privilege->check_privileges();
    $this->template->set('adminlayout');
    $middle['formTitle']    = 'Add  Category';
    $middle['buttonText']   = 'Add';
    $middle['category_name']           = $this->input->post('category_name');
    $middle['category_description']    = $this->input->post('category_description');  
    $middle['category_image'] = '';
    $middle['category_is_active']      = $this->input->post('category_is_active');       
    //print_r($middle);
    $config = array(
           array(
                 'field'   => 'category_name',
                 'label'   => ' Category Name',
                 'rules'   => 'trim|required|xss_clean|callback_checkexistance|alpha'
              ),
           array(
                 'field'   => 'category_description',
                 'label'   => 'Description',
                 'rules'   => 'trim|xss_clean'
              ),            
        );
    
    $this->form_validation->set_rules($config);    
    if ($this->form_validation->run() == FALSE)
    {
        $middle['layout'] = 'admin/category/add';
    }
    else
    {          
       $category_name           = $this->input->post('category_name');
       $category_description     = $this->input->post('category_description');                 
       $category_is_active            = $this->input->post('category_is_active'); 
       
       $upload_result = $this->do_upload_file();
       $category_image = $upload_result;
       $save_data = array(
                'category_name'=>$category_name,                
                'category_description'=>$category_description, 
                'category_image' => $category_image,                
                'category_is_active'=>$category_is_active,                
                'category_is_deleted'=>'0',
                'created_time'=> $this->obj_category->currentDateTime,
                'category_created_by'=> $this->admin_session_data['user_id'] 
                );
                
        $this->obj_category->save($this->obj_category->table,$save_data);        
        $this->session->set_flashdata('message',' Category Added Successfully.');
        redirect('admin/category');
    }
    $this->template->set_data('middle',$middle);
    $this->template->load(); 
   }

    /**
     * this is a generic function to check unique title for testprofile type to add 
     * function having single parameter title of testprofile type to check for existance 
     * @access public
     * @param string
     * @return boolean
    */ 
   
   function checkexistance($title){
        $where = array(
            'category_name' => $title,
            'category_is_deleted' => 0
        );
        $switch = $this->obj_category->checkRecord($this->obj_category->table,$where);
       	if ($switch)
		{
			$this->form_validation->set_message('checkexistance', 'The %s field must contain a unique value.');
			return FALSE;
		}
		else
		{
			return TRUE;
		}
    }


    function do_upload_file()
    {
        $config['upload_path'] = './uploads/categorys';
        $config['allowed_types'] = 'gif|jpg|png';
        $config['max_size'] = '1024*1024';
        $config['max_width']  = '1024';
        $config['max_height']  = '768';
        $data = '';
        $this->load->library('upload', $config);
        //print_r($_FILES['userfile']);
        if (!empty($_FILES['userfile']['name']))
        {
            $config['upload_path'] = './uploads/categorys';
            $config['allowed_types'] = 'gif|jpg|png|jpeg';     

            $this->upload->initialize($config);
            
            if ($this->upload->do_upload('userfile'))
            {
                $img = $this->upload->data();
                //print_r($img); die;
                $file_name = $img['file_name'];
                $data = $file_name;
                
            }
            else
            {
                $data = '';

            }
        }
           return $data;
    }


    /**
     * this is a generic function to update data about testprofile type in db
     * function having a single parameter having id of the testprofile type which have to update
     * function using view to update subject at location admin/test-profile-type/add.php
     * @access public
     * @param  integer
     * function will fill all field values for testprofile type,after successful field validation
    */  

    public function edit($id){
        $this->privilege->check_privileges();
        if(empty($id)){         
            $this->session->set_flashdata('error_message','Record not found.');
            redirect('admin/category','refresh');
        }
        $this->template->set('adminlayout');
        $data = array();
        $middle['formTitle']    = 'Edit  Category';
        $middle['buttonText']   = 'Update';
        if(isset($id)){        
             $data = $this->obj_category->get_category($id);         
             $middle['category_name']           = $data[0]['category_name'];
             $middle['category_description']     = $data[0]['category_description'];               
             $middle['category_image']     = $data[0]['category_image'];   
             $middle['category_is_active']       = $data[0]['category_is_active'];   
             $config = array(
               array(
                     'field'   => 'category_name',
                     'label'   => ' Category Name',
                     'rules'   => 'trim|required|xss_clean|alpha'
                  ),
                array(
                 'field'   => 'category_description',
                 'label'   => 'Description',
                 'rules'   => 'trim|xss_clean'
                ),
                
            );

        $this->form_validation->set_rules($config);        
        if ($this->form_validation->run() == FALSE)
        {
            $middle['layout'] = 'admin/category/add';
            $this->template->set_data('middle',$middle);
            $this->template->load();   
           
        }
        else
        {   
            $category_name        = $this->input->post('category_name');
            $category_description  = $this->input->post('category_description');   
            $category_is_active    = $this->input->post('category_is_active');
            $upload_result = $this->do_upload_file();
            $category_image = $upload_result;
            if($category_image!=''){
                $save_data = array(
                    'category_name'=>$category_name,                                  
                    'category_description'=>$category_description,                     
                    'category_image'=>$category_image,
                    'category_is_active'=>$category_is_active,                    
                    'category_is_deleted'=>'0'
                    );

            }else{
                $save_data = array(
                    'category_name'=>$category_name,                                  
                    'category_description'=>$category_description,                     
                    'category_is_active'=>$category_is_active,                    
                    'category_is_deleted'=>'0'
                    );

            }
            
            $this->obj_category->update_category($id,$save_data);
            
            $this->session->set_flashdata('message',' Category Updated Successfully.');
            redirect('admin/category');
        }
       }else{
            $middle['layout'] = 'admin/category/add';
            $this->template->set_data('middle',$middle);
            $this->template->load();  
       } 
       
    }

    /**
     * this is a generic function to delete data about testprofile type from db
     * function having a single parameter having id of the testprofile type which have to delete  
     * @access public
     * @param  integer
     * function will delete a single testprofile type having id passed in function as parameter
    */  

    public function delete($id){
        $result = $this->obj_category->getRecords($this->obj_category->table,array('category_id'=>$id));
        $this->obj_category->save($this->obj_category->table,array('category_is_deleted'=> 1),array('category_id' => $id ));
        $this->session->set_flashdata('message',' Category deleted successfully.');
        redirect('admin/category','refresh');
    }   

}

/* End of file category.php */
/* Location: ./application/controllers/admin/category.php */