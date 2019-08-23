# Chapter 4: Creating a Web Server Cookbook

After completing this module, you should be able to:

- Generate a Chef cookbook
- Define a Chef recipe that sets up a web server
- Use Test Kitchen to verify your recipes converge on a virtual instance
- Use Inspec to test your cookbook

Webserver cookbook :
    - installs a webserver by applying 3 different resources: package, file and
      service 
    - testing is done through `test kitchen` which allows users to create a
      Virtual Machine, applies cookbook to the VM, and verify the cookbook run
      result

Known Issue:
    - for Ubuntu the cookbook gives error message "httpd is a virtual package
      provided by multiple packages, you must explicitly select one".


