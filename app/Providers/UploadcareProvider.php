<?php 
namespace AI\Providers;

use Silex\Application;
use Silex\ServiceProviderInterface;

class UploadcareProvider implements ServiceProviderInterface{
    public function register(Application $app){
        $app['uploadcare']=$app->share(function () use ($app){
            return new \Uploadcare\Api('5566e8a8366bb638584c', '53df1c03f93ced3f2ad1');
        }); 
    }

    public function boot(Application $app){

    }

}