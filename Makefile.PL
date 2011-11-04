  use inc::Module::Install;
  
  # Define metadata
  name           'FizzBuzz';
  all_from       'lib/FizzBuzz.pm';
  
  # Specific dependencies
  #requires       'File::Spec'  => '0.80';
  test_requires  'Test::More'  => '0.42';
  test_requires  'Test::use::ok';
  #recommends     'Text::CSV_XS'=> '0.50';
  #no_index       'directory'   => 'demos';
  #install_script 'myscript';
  
  WriteAll;
