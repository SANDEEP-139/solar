<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Our_clients extends CI_Controller {
        public function __construct() {
        parent::__construct();
        $this->load->model('Admin_model','ad_model');
        }
	public function index()
	{   
           $data['setting'] = $this->ad_model->getSingle('settings',array('id'=>1));
           $data['client']   = $this->ad_model->getAll( 'mst_client','priority ASC',array('status'=>'Yes','type'=>'1'));
            detailspage('web/our_clients',$data);
	}
}

