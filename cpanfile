requires 'Term::ANSIColor';
#requires 'https://github.com/Madskill/TestApp.git';

on configure => sub {
    requires 'Module::Build::Tiny', '0.019';
    requires 'perl', '5.006';
};

on test => sub {
    requires 'lib::abs';
};
