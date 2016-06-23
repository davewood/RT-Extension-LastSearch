use inc::Module::Install;

RTx     'RT-Extension-LastSearch';
license 'perl';
repository 'https://github.com/davewood/RT-Extension-LastSearch';

requires_rt '4.2.0';
rt_too_new '4.6.0';

sign;
WriteAll;
