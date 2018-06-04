<style>
.col-sm-5{
    width: 99.667%;
}
</style>
<div class="row">
  <div class="col-sm-5">
    <div class="panel panel-default">
      <div class="panel-heading">
        <h4 class="panel-title">
          <?php if(isset($formTitle)){echo $formTitle;} ?>
        </h4>
      </div>
      <div class="panel-body">
         <?php echo form_open_multipart('',array('name' => 'profile_form', 'id' => 'profile_form'));?>
          <div class="form_sep">
            <label for="category_name" class="req">Category Name </span></label>
            <input type="text" id="category_name" name="category_name" value="<?php if(isset($category_name)){ echo $category_name; } ?>" class="form-control" data-required="true" />
            <span class="required-server"><?php echo form_error('category_name'); ?> </div>
            <div class="form_sep">
            <label for="category_image" class="req">Category Image </span></label>
            <input type="file" id="category_image" name="userfile" class="form-control" data-required="true" />
            <?php if($category_image!=''){ echo '<img src="'.base_url()."uploads/categorys/".$category_image.'" height="150" width="150">'; }else{echo '<img src="'.base_url('/uploads/categorys/no_category.png').'" height="50" width="50">';} ?>
            <span class="required-server"><?php echo form_error('userfile'); ?> </div>
          <div class="form_sep">
            <label for="category_description">Category Description</label>
            <textarea name="category_description" id="category_description" cols="30" rows="4" class="form-control" data-required="true" data-minlength="40"><?php if(isset($category_description)){ echo $category_description; } ?>
</textarea>
            <span class="required-server"><?php echo form_error('category_description'); ?></span> </div>
		  <div class="form_sep">
            <label for="is_active" class="checkbox-inline">Status</label>
            <label for="reg_chbox_a" class="checkbox-inline" title="Inactive">
			<?php if($category_is_active == '') { $category_is_active = '1';}?>
            <input type="radio" value="0" id="category_is_active" name="category_is_active" <?php if($category_is_active=='0'){ echo 'checked';}?>/>
            Inactive</label>
            <label for="reg_chbox_b" class="checkbox-inline" title="Active">
            <input type="radio" value="1" id="category_is_active" name="category_is_active" <?php if($category_is_active=='1'){ echo 'checked';}?> />
            Active</label>
            <span class="required-server"><?php echo form_error('category_is_active'); ?></span> </div>
			
		
			
          <div class="form_sep">
		  <input type="hidden" name="category_image_old" id="category_image_old" value="<?php echo @$category_image;?>" />
            <button class="btn btn-default" type="submit" style="cursor:pointer;" title="<?php echo @$buttonText;?>">			 
            <?php if(isset($buttonText)){echo $buttonText;} else{ echo "Submit";} ?>
            </button>
			<button class="btn btn-default" type="button" onclick="redirect('<?php echo site_url('admin/category');?>');" style="cursor:pointer;" title="Cancel">Cancel </button>
			
          </div>
         <?php echo form_close();?> 
      </div>
    </div>
  </div>
</div>
