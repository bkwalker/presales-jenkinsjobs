# presales-jenkinsjobs
processJobs.sh is a simple utility to export/import jobs to Jenkins.

Enhancements that **should** be done:
* Allow for entry of Jenkins server (currently hard coded)
* Handling of spacess in job names so posts can work
* Handling the case if the Jenkins CLI isn't available or if there is a version issue

**NOTE**
Good source on how to pull jobs out of Jenkins 
* https://stackoverflow.com/questions/8424228/export-import-jobs-in-jenkins
* https://benkiew.wordpress.com/2012/01/12/automating-hudsonjenkins-via-rest-and-curl-a-very-small-cookbook/
* http://www.donaldsimpson.co.uk/2014/04/02/extracting-data-from-jenkins/

Export a Job:
curl -o AOS_Build_Deploy_Test_Web.xml  http://dockerserver:8090/job/AOS_Build_Deploy_Test_Web/config.xml

Export a View:
curl -s http://dockerserver:8090/view/$viewName/config.xml -o $viewName.xml
