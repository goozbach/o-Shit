O-Shit version 0.0.1

This started as a discussion on facebook and I had to build it.


INSTALLATION

To install this module, run the following commands:

	perl Makefile.PL
	make
	make test
	make install

Alternatively, to install with Module::Build, you can use the following commands:

	perl Build.PL
	./Build
	./Build test
	./Build install

USAGE:

        use O::Shit qw(hey huh weird crap ohno ohshi_);
        
        hey ("I'm walking here");
        
        huh ("who knew?");
        
        weird ("That shouldn't happen");
        
        crap ("It broke!");
        
        ohshi_ ("Run for your lives!");

COPYRIGHT AND LICENCE

Copyright (C) 2013, Derek Carter

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.
