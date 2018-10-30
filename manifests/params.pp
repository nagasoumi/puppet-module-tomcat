class tomcat::params{

$user='tomcat'
$group='tomcat'
$config_path='/etc/tomcat/tomcat.conf'
$packages=['tomcat','tomcat-webapps']
$service_name='tomcat'
$service_state=running
$catalina_pid='/var/run/tomcat.pid'
$shutdown_wait="30"
$shutdown_verbose='false'
}
