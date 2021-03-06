<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name=viewport content="initial-scale=1, minimum-scale=1, width=device-width"/>
	<title>:: Administration ::</title>
	<link rel="stylesheet" href="<?php echo base_url(); ?>assets/bootstrap/css/bootstrap.min.css"/>
	<link rel="stylesheet" href="<?php echo base_url(); ?>assets/css/todc-bootstrap.min.css"/>
	<link rel="stylesheet" href="<?php echo base_url(); ?>assets/css/style.css"/>
	<link href='http://fonts.googleapis.com/css?family=Roboto:300&amp;subset=latin,latin-ext' rel='stylesheet' type='text/css'>
	<link rel="shortcut icon" type="image/ico" href="<?php echo base_url();?>assets/images/favicon_maddy.ico" />
	<style>
		body {padding:80px 0 0}
		textarea, input[type="password"], input[type="text"], input[type="submit"] {-webkit-appearance: none}
		.navbar-brand {font:300 15px/18px 'Roboto', sans-serif}
		.login_wrapper {position:relative;width:380px;margin:0 auto}
		.login_panel {background:#f8f8f8;padding:20px;-webkit-box-shadow: 0 0 0 4px #ededed;-moz-box-shadow: 0 0 0 4px #ededed;box-shadow: 0 0 0 4px #ededed;border:1px solid #ddd;position:relative}
		.login_head {margin-bottom:20px}
        span{ display: block;padding-top: 9px !important;}
		.login_head h1 {margin:0;font:300 20px/24px 'Roboto', sans-serif}
		.login_submit {padding:10px 0}
		.login_panel label a {font-size:11px;margin-right:4px}
		
		@media (max-width: 767px) {
			body {padding-top:40px}
			.navbar {display:none}
			.login_wrapper {width:100%;padding:0 20px}
		}
	</style>
	<!--[if lt IE 9]>
		<script src="js/ie/html5shiv.js"></script>
		<script src="js/ie/respond.min.js"></script>
	<![endif]-->
</head>
<body>

	<div class="login_wrapper">
		<div class="login_panel">
			<div class="login_head">
				<h1>Reset Password Request!</h1>
                
                 <?php 
                     $error = $this->messages->get("error");
                     if(isset($error[0])){ ?>
                    <span class="required-server"><p><?php echo $error[0]; ?></p></span>
                    <?php }                                     
                     $success = $this->messages->get("success");
                     if(isset($success[0])){ ?>
                    <span class="required-server"><p><?php echo $success[0]; ?></p></span>
                 <?php } ?> 
                 <?php 
                $message = $this->session->flashdata('message');
                if(isset($message)){ ?>
                <span class="required-server"><p><?php echo $message; ?></p></span>
                <?php } ?> 
                
			</div>
              <?php    
              $formAttr = array(
                'id' => 'reset_password_form',
                'name' => 'reset_password_form'
              );
                echo form_open('admin/forgotpassword',$formAttr); 
              ?>            
			<!--form action="login" id="login_form" method="POST"-->
				<div class="form-group">
					<label for="email">Email:</label>
					<input type="text" id="email" name="email" class="form-control input-lg" data-required="true" data-minlength="2" data-required-message="Please enter a valid email!" value="<?php echo set_value('email'); ?>" />
                    <span class="required-server"><p><?php echo form_error('email'); ?></p></span>
				</div>
				
                
                
				<div class="login_submit">
					<button class="btn btn-primary btn-block btn-lg" title="Submit" style="cursor:pointer;">Submit</button>					
				</div>
				<div class="form-group">
					<a class="pull-right" href="<?php echo base_url().'admin/login' ?>" title="Back to Login">Back to Login</a>
				</div>
			<?php echo form_close(); ?>
		</div>
	</div>
	
	<script src="<?php echo base_url(); ?>assets/js/jquery.min.js"></script>
	<script src="<?php echo base_url(); ?>assets/js/lib/parsley/parsley.min.js"></script>
	<script>
		$(function() {			
			//* validation
			$('#login_form').parsley({
				errors: {
					classHandler: function ( elem, isRadioOrCheckbox ) {
						if(isRadioOrCheckbox) {
							return $(elem).closest('.form_sep');
						}
					},
					container: function (element, isRadioOrCheckbox) {
						if(isRadioOrCheckbox) {
							return element.closest('.form_sep');
						}
					}
				}
			});
		});
	</script>

</body>
</html>