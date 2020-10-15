<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Services extends CI_Controller {
        public function __construct() {
        parent::__construct();
        $this->load->model('Admin_model','ad_model');
        }
	public function index()
	{   
           $data['setting'] = $this->ad_model->getSingle('settings',array('id'=>1));
           $data['servicess']   = $this->ad_model->getAll( 'mst_client','priority ASC',array('status'=>'Yes','type'=>'2'));
            frontin('web/services',$data);
	}
}

